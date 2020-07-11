// import 'dart:html';
// import 'dart:ui' as ui;

// import 'package:flutter/material.dart';

// class IframeScreen extends StatefulWidget {
//   const IframeScreen({Key key}) : super(key: key);

//   @override
//   _IframeScreenState createState() => _IframeScreenState();
// }

// class _IframeScreenState extends State<IframeScreen> {
//   Widget _iframeWidget;

//   final IFrameElement _iframeElement = IFrameElement();

//   final _screenQueries = ScreenQueries.instance;
//   final _textController = TextEditingController();

//   @override
//   void initState() {
//     super.initState();

//     _iframeElement.height = '500';
//     _iframeElement.width = '500';

//     _iframeElement.src = 'https://www.youtube.com/embed/RQzhAQlg2JQ';
//     _iframeElement.style.border = 'none';

//     // ignore: undefined_prefixed_name
//     // ui.plar.registerViewFactory(
//     //   'iframeElement',
//     //   (int viewId) => _iframeElement,
//     // );

//     _iframeWidget = HtmlElementView(
//       key: UniqueKey(),
//       viewType: 'iframeElement',
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     //
//     final _width = _screenQueries.customWidthPercent(context, 0.75);
//     final _height = _screenQueries.customHeightPercent(context, 0.75);

//     return CustomScaffold(
//       titleText: 'Iframe',
//       showDrawer: true,
//       drawerChild: CustomDrawer(
//         medium: IFrameConstants.medium,
//         youtubeLink: IFrameConstants.youtube,
//         website: IFrameConstants.website,
//       ),
//       child: Center(
//         child: SizedBox(
//           height: _height,
//           width: _width,
//           child: _iframeWidget,
//         ),
//       ),
//       bottomSheet: WebBottomSheet(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: <Widget>[
//             Row(
//               mainAxisSize: MainAxisSize.min,
//               children: <Widget>[
//                 Flexible(
//                   flex: 2,
//                   child: TextField(
//                     decoration: const InputDecoration(
//                       border: OutlineInputBorder(),
//                       hintText:
//                           'Url please !! (Make sure the url is embed one)',
//                       labelText: 'Enter url',
//                     ),
//                     controller: _textController,
//                   ),
//                 ),
//                 Flexible(
//                   child: FlatButton(
//                     color: Colors.grey[800],
//                     onPressed: () {
//                       final _valid = _isValidURL(_textController.text);
//                       if (!_valid) {
//                         _showDialog;
//                         _textController.text = '';
//                       } else {
//                         setState(
//                             () => _iframeElement.src = _textController.text);
//                       }
//                     },
//                     child: const Text(
//                       'Go',
//                       style: TextStyle(color: Colors.white),
//                     ),
//                   ).showCursorOnHover,
//                 )
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }

//   @override
//   void dispose() {
//     _textController.dispose();
//     super.dispose();
//   }

//   bool _isValidURL(String text) {
//     return Uri.parse(text).isAbsolute;
//   }

//   Future<void> get _showDialog async {
//     await showDialog<dynamic>(
//       context: context,
//       builder: (context) => const GenericDialog(
//         children: <Widget>[Text('Wrong URL')],
//       ),
//     );
//   }
// }
