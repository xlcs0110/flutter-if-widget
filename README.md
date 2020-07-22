# if_widget

An if statement widget.

## Getting Started

```dart

bool _statement = true;

Container(
    child:If(_statement,
    child:GestureDetector(
        child:FlatButton(onPressed: ()=>print('onPressed'), child: Text('Button'))
    ))
)

```
