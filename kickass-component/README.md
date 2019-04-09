
# react-native-kickass-component

## Getting started

`$ npm install react-native-kickass-component --save`

### Mostly automatic installation

`$ react-native link react-native-kickass-component`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-kickass-component` and add `RNKickassComponent.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNKickassComponent.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNKickassComponentPackage;` to the imports at the top of the file
  - Add `new RNKickassComponentPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-kickass-component'
  	project(':react-native-kickass-component').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-kickass-component/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-kickass-component')
  	```


## Usage
```javascript
import RNKickassComponent from 'react-native-kickass-component';

// TODO: What to do with the module?
RNKickassComponent;
```
  