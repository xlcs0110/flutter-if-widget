# if_widget

An if statement widget.

## you never need

``` dart
bool _statement = true;

Container(
    child:_stament==true?GestureDetector(
        child:FlatButton(onPressed: ()=>print('onPressed'), child: Text('Button'))
    ):Container())
)
```

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
