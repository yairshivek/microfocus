
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly HelloIldasm
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0B 48 65 6C 6C 6F 49 6C 64 61 73 6D 00 00 ) // ...HelloIldasm..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0B 48 65 6C 6C 6F 49 6C 64 61 73 6D 00 00 ) // ...HelloIldasm..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 32 30 00 00 )                            //  2020..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 65 63 39 30 30 66 65 66 2D 33 34 33 39   // ..$ec900fef-3439
                                                                                                  2D 34 34 35 30 2D 38 33 31 36 2D 39 63 32 37 62   // -4450-8316-9c27b
                                                                                                  30 65 34 63 36 65 30 00 00 )                      // 0e4c6e0..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 37 2E 32 01   // ,Version=v4.7.2.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 37 2E 32 )          // amework 4.7.2
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module HelloIldasm.exe
// MVID: {FBF0D830-AFDC-4359-8F5F-1FE378719DDA}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x08D10000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit HelloIldasm.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       165 (0xa5)
    .maxstack  4
    .locals init ([0] class HelloIldasm.User user)
    .language '{3F5162F8-07C6-11D3-9053-00C04FA302A1}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
// Source File 'C:\works\jbt\microfocus\hello.utils\HelloIldasm\Program.cs' 
    .line 12,12 : 9,10 'C:\\works\\jbt\\microfocus\\hello.utils\\HelloIldasm\\Program.cs'
//000012:         {
    IL_0000:  nop
    .line 13,13 : 13,46 ''
//000013:             Console.WriteLine("hello world");
    IL_0001:  ldstr      "hello world"
    IL_0006:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_000b:  nop
    .line 15,15 : 13,36 ''
//000014: 
//000015:             User user = new User();
    IL_000c:  newobj     instance void HelloIldasm.User::.ctor()
    IL_0011:  stloc.0
    .line 17,17 : 13,27 ''
//000016:             
//000017:             user.Id = 100;
    IL_0012:  ldloc.0
    IL_0013:  ldc.i4.s   100
    IL_0015:  callvirt   instance void HelloIldasm.User::set_Id(int32)
    IL_001a:  nop
    .line 18,18 : 13,35 ''
//000018:             user.Name = "jim bim";
    IL_001b:  ldloc.0
    IL_001c:  ldstr      "jim bim"
    IL_0021:  callvirt   instance void HelloIldasm.User::set_Name(string)
    IL_0026:  nop
    .line 19,19 : 13,54 ''
//000019:             user.onMoodChanged += User_onMoodChanged;
    IL_0027:  ldloc.0
    IL_0028:  dup
    IL_0029:  callvirt   instance class HelloIldasm.OnMoodChanged HelloIldasm.User::get_onMoodChanged()
    IL_002e:  ldnull
    IL_002f:  ldftn      void HelloIldasm.Program::User_onMoodChanged(valuetype HelloIldasm.Mood)
    IL_0035:  newobj     instance void HelloIldasm.OnMoodChanged::.ctor(object,
                                                                        native int)
    IL_003a:  call       class [mscorlib]System.Delegate [mscorlib]System.Delegate::Combine(class [mscorlib]System.Delegate,
                                                                                            class [mscorlib]System.Delegate)
    IL_003f:  castclass  HelloIldasm.OnMoodChanged
    IL_0044:  callvirt   instance void HelloIldasm.User::set_onMoodChanged(class HelloIldasm.OnMoodChanged)
    IL_0049:  nop
    .line 21,21 : 13,29 ''
//000020: 
//000021:             user.Grade = 70;
    IL_004a:  ldloc.0
    IL_004b:  ldc.i4.s   70
    IL_004d:  callvirt   instance void HelloIldasm.User::set_Grade(int32)
    IL_0052:  nop
    .line 22,22 : 13,29 ''
//000022:             user.Grade = 75;
    IL_0053:  ldloc.0
    IL_0054:  ldc.i4.s   75
    IL_0056:  callvirt   instance void HelloIldasm.User::set_Grade(int32)
    IL_005b:  nop
    .line 23,23 : 13,29 ''
//000023:             user.Grade = 81;
    IL_005c:  ldloc.0
    IL_005d:  ldc.i4.s   81
    IL_005f:  callvirt   instance void HelloIldasm.User::set_Grade(int32)
    IL_0064:  nop
    .line 24,24 : 13,29 ''
//000024:             user.Grade = 90;
    IL_0065:  ldloc.0
    IL_0066:  ldc.i4.s   90
    IL_0068:  callvirt   instance void HelloIldasm.User::set_Grade(int32)
    IL_006d:  nop
    .line 25,25 : 13,30 ''
//000025:             user.Grade = 100;
    IL_006e:  ldloc.0
    IL_006f:  ldc.i4.s   100
    IL_0071:  callvirt   instance void HelloIldasm.User::set_Grade(int32)
    IL_0076:  nop
    .line 27,27 : 13,78 ''
//000026: 
//000027:             Console.WriteLine("{0}-{1}-{2}", user.Id, user.Name, user.Grade);
    IL_0077:  ldstr      "{0}-{1}-{2}"
    IL_007c:  ldloc.0
    IL_007d:  callvirt   instance int32 HelloIldasm.User::get_Id()
    IL_0082:  box        [mscorlib]System.Int32
    IL_0087:  ldloc.0
    IL_0088:  callvirt   instance string HelloIldasm.User::get_Name()
    IL_008d:  ldloc.0
    IL_008e:  callvirt   instance int32 HelloIldasm.User::get_Grade()
    IL_0093:  box        [mscorlib]System.Int32
    IL_0098:  call       void [mscorlib]System.Console::WriteLine(string,
                                                                  object,
                                                                  object,
                                                                  object)
    IL_009d:  nop
    .line 29,29 : 13,31 ''
//000028:             
//000029:             Console.ReadKey();
    IL_009e:  call       valuetype [mscorlib]System.ConsoleKeyInfo [mscorlib]System.Console::ReadKey()
    IL_00a3:  pop
    .line 30,30 : 9,10 ''
//000030:         }
    IL_00a4:  ret
  } // end of method Program::Main

  .method private hidebysig static void  User_onMoodChanged(valuetype HelloIldasm.Mood mood) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 33,33 : 9,10 ''
//000031: 
//000032:         private static void User_onMoodChanged(Mood mood)
//000033:         {
    IL_0000:  nop
    .line 34,34 : 13,37 ''
//000034:             Console.WriteLine(mood);
    IL_0001:  ldarg.0
    IL_0002:  box        HelloIldasm.Mood
    IL_0007:  call       void [mscorlib]System.Console::WriteLine(object)
    IL_000c:  nop
    .line 36,36 : 9,10 ''
//000035:             //throw new NotImplementedException();
//000036:         }
    IL_000d:  ret
  } // end of method Program::User_onMoodChanged

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class HelloIldasm.Program

.class public auto ansi sealed HelloIldasm.OnMoodChanged
       extends [mscorlib]System.MulticastDelegate
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  {
  } // end of method OnMoodChanged::.ctor

  .method public hidebysig newslot virtual 
          instance void  Invoke(valuetype HelloIldasm.Mood mood) runtime managed
  {
  } // end of method OnMoodChanged::Invoke

  .method public hidebysig newslot virtual 
          instance class [mscorlib]System.IAsyncResult 
          BeginInvoke(valuetype HelloIldasm.Mood mood,
                      class [mscorlib]System.AsyncCallback callback,
                      object 'object') runtime managed
  {
  } // end of method OnMoodChanged::BeginInvoke

  .method public hidebysig newslot virtual 
          instance void  EndInvoke(class [mscorlib]System.IAsyncResult result) runtime managed
  {
  } // end of method OnMoodChanged::EndInvoke

} // end of class HelloIldasm.OnMoodChanged

.class public auto ansi sealed HelloIldasm.Mood
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype HelloIldasm.Mood Happy = int32(0x00000000)
  .field public static literal valuetype HelloIldasm.Mood Sad = int32(0x00000001)
} // end of class HelloIldasm.Mood

.class public auto ansi beforefieldinit HelloIldasm.User
       extends [mscorlib]System.Object
{
  .field private int32 _grade
  .field private string _name
  .field private valuetype HelloIldasm.Mood _mood
  .field private class HelloIldasm.OnMoodChanged '<onMoodChanged>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private int32 '<Id>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance class HelloIldasm.OnMoodChanged 
          get_onMoodChanged() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
// Source File 'C:\works\jbt\microfocus\hello.utils\HelloIldasm\User.cs' 
    .line 20,20 : 46,50 'C:\\works\\jbt\\microfocus\\hello.utils\\HelloIldasm\\User.cs'
//000020:         public OnMoodChanged onMoodChanged { get; set;}
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class HelloIldasm.OnMoodChanged HelloIldasm.User::'<onMoodChanged>k__BackingField'
    IL_0006:  ret
  } // end of method User::get_onMoodChanged

  .method public hidebysig specialname instance void 
          set_onMoodChanged(class HelloIldasm.OnMoodChanged 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 20,20 : 51,55 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class HelloIldasm.OnMoodChanged HelloIldasm.User::'<onMoodChanged>k__BackingField'
    IL_0007:  ret
  } // end of method User::set_onMoodChanged

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  8
    .line 21,21 : 9,22 ''
//000021:         public User()
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    .line 22,22 : 9,10 ''
//000022:         {
    IL_0007:  nop
    .line 23,23 : 13,31 ''
//000023:             this._grade = 100;
    IL_0008:  ldarg.0
    IL_0009:  ldc.i4.s   100
    IL_000b:  stfld      int32 HelloIldasm.User::_grade
    .line 24,24 : 13,30 ''
//000024:             this.Grade = 100;
    IL_0010:  ldarg.0
    IL_0011:  ldc.i4.s   100
    IL_0013:  call       instance void HelloIldasm.User::set_Grade(int32)
    IL_0018:  nop
    .line 25,25 : 9,10 ''
//000025:         }
    IL_0019:  ret
  } // end of method User::.ctor

  .method public hidebysig specialname instance int32 
          get_Id() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    .line 26,26 : 25,29 ''
//000026:         public int Id { get; set; }
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 HelloIldasm.User::'<Id>k__BackingField'
    IL_0006:  ret
  } // end of method User::get_Id

  .method public hidebysig specialname instance void 
          set_Id(int32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 26,26 : 30,34 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 HelloIldasm.User::'<Id>k__BackingField'
    IL_0007:  ret
  } // end of method User::set_Id

  .method public hidebysig specialname instance int32 
          get_Grade() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] int32 V_0)
    .line 29,29 : 17,18 ''
//000027:         public int Grade
//000028:         {
//000029:             get { return _grade; }
    IL_0000:  nop
    .line 29,29 : 19,33 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 HelloIldasm.User::_grade
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 29,29 : 34,35 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method User::get_Grade

  .method public hidebysig specialname instance void 
          set_Grade(int32 'value') cil managed
  {
    // Code size       93 (0x5d)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] bool V_1,
             [2] bool V_2)
    .line 30,30 : 17,18 ''
//000030:             set {
    IL_0000:  nop
    .line 31,31 : 17,34 ''
//000031:                 if (value > 1000) 
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4     0x3e8
    IL_0007:  cgt
    IL_0009:  stloc.0
    .line 16707566,16707566 : 0,0 ''
//000032:                 {
//000033:                     _grade = 100;
//000034:                 }
//000035:                 else
//000036:                 {
//000037:                     _grade = value;
//000038:                     this._mood = Mood.Happy;
//000039:                     if (value < 80)
//000040:                     {
//000041:                         this._mood = Mood.Sad;
//000042:                     }
//000043:                     if (onMoodChanged != null)
//000044:                     {
//000045:                         onMoodChanged(this._mood);
//000046:                     }
//000047:                 }
//000048:             }
//000049:         }
//000050:         public string Name
//000051:         {
//000052:             get { return _name; }
//000053:             set {
//000054:                 if (value.Length > 10) throw new ArgumentException("too many notes...");
//000055:                 _name = value; 
//000056:             }
//000057:         }
//000058:     }
//000059: }
    IL_000a:  ldloc.0
    IL_000b:  brfalse.s  IL_0019

    .line 32,32 : 17,18 ''
//000032:                 {
    IL_000d:  nop
    .line 33,33 : 21,34 ''
//000033:                     _grade = 100;
    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.s   100
    IL_0011:  stfld      int32 HelloIldasm.User::_grade
    .line 34,34 : 17,18 ''
//000034:                 }
    IL_0016:  nop
    IL_0017:  br.s       IL_005c

    .line 36,36 : 17,18 ''
//000035:                 else
//000036:                 {
    IL_0019:  nop
    .line 37,37 : 21,36 ''
//000037:                     _grade = value;
    IL_001a:  ldarg.0
    IL_001b:  ldarg.1
    IL_001c:  stfld      int32 HelloIldasm.User::_grade
    .line 38,38 : 21,45 ''
//000038:                     this._mood = Mood.Happy;
    IL_0021:  ldarg.0
    IL_0022:  ldc.i4.0
    IL_0023:  stfld      valuetype HelloIldasm.Mood HelloIldasm.User::_mood
    .line 39,39 : 21,36 ''
//000039:                     if (value < 80)
    IL_0028:  ldarg.1
    IL_0029:  ldc.i4.s   80
    IL_002b:  clt
    IL_002d:  stloc.1
    .line 16707566,16707566 : 0,0 ''
//000040:                     {
//000041:                         this._mood = Mood.Sad;
//000042:                     }
//000043:                     if (onMoodChanged != null)
//000044:                     {
//000045:                         onMoodChanged(this._mood);
//000046:                     }
//000047:                 }
//000048:             }
//000049:         }
//000050:         public string Name
//000051:         {
//000052:             get { return _name; }
//000053:             set {
//000054:                 if (value.Length > 10) throw new ArgumentException("too many notes...");
//000055:                 _name = value; 
//000056:             }
//000057:         }
//000058:     }
//000059: }
    IL_002e:  ldloc.1
    IL_002f:  brfalse.s  IL_003a

    .line 40,40 : 21,22 ''
//000040:                     {
    IL_0031:  nop
    .line 41,41 : 25,47 ''
//000041:                         this._mood = Mood.Sad;
    IL_0032:  ldarg.0
    IL_0033:  ldc.i4.1
    IL_0034:  stfld      valuetype HelloIldasm.Mood HelloIldasm.User::_mood
    .line 42,42 : 21,22 ''
//000042:                     }
    IL_0039:  nop
    .line 43,43 : 21,47 ''
//000043:                     if (onMoodChanged != null)
    IL_003a:  ldarg.0
    IL_003b:  call       instance class HelloIldasm.OnMoodChanged HelloIldasm.User::get_onMoodChanged()
    IL_0040:  ldnull
    IL_0041:  cgt.un
    IL_0043:  stloc.2
    .line 16707566,16707566 : 0,0 ''
//000044:                     {
//000045:                         onMoodChanged(this._mood);
//000046:                     }
//000047:                 }
//000048:             }
//000049:         }
//000050:         public string Name
//000051:         {
//000052:             get { return _name; }
//000053:             set {
//000054:                 if (value.Length > 10) throw new ArgumentException("too many notes...");
//000055:                 _name = value; 
//000056:             }
//000057:         }
//000058:     }
//000059: }
    IL_0044:  ldloc.2
    IL_0045:  brfalse.s  IL_005b

    .line 44,44 : 21,22 ''
//000044:                     {
    IL_0047:  nop
    .line 45,45 : 25,51 ''
//000045:                         onMoodChanged(this._mood);
    IL_0048:  ldarg.0
    IL_0049:  call       instance class HelloIldasm.OnMoodChanged HelloIldasm.User::get_onMoodChanged()
    IL_004e:  ldarg.0
    IL_004f:  ldfld      valuetype HelloIldasm.Mood HelloIldasm.User::_mood
    IL_0054:  callvirt   instance void HelloIldasm.OnMoodChanged::Invoke(valuetype HelloIldasm.Mood)
    IL_0059:  nop
    .line 46,46 : 21,22 ''
//000046:                     }
    IL_005a:  nop
    .line 47,47 : 17,18 ''
//000047:                 }
    IL_005b:  nop
    .line 48,48 : 13,14 ''
//000048:             }
    IL_005c:  ret
  } // end of method User::set_Grade

  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] string V_0)
    .line 52,52 : 17,18 ''
//000049:         }
//000050:         public string Name
//000051:         {
//000052:             get { return _name; }
    IL_0000:  nop
    .line 52,52 : 19,32 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      string HelloIldasm.User::_name
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 52,52 : 33,34 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method User::get_Name

  .method public hidebysig specialname instance void 
          set_Name(string 'value') cil managed
  {
    // Code size       34 (0x22)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 53,53 : 17,18 ''
//000053:             set {
    IL_0000:  nop
    .line 54,54 : 17,39 ''
//000054:                 if (value.Length > 10) throw new ArgumentException("too many notes...");
    IL_0001:  ldarg.1
    IL_0002:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0007:  ldc.i4.s   10
    IL_0009:  cgt
    IL_000b:  stloc.0
    .line 16707566,16707566 : 0,0 ''
//000055:                 _name = value; 
//000056:             }
//000057:         }
//000058:     }
//000059: }
    IL_000c:  ldloc.0
    IL_000d:  brfalse.s  IL_001a

    .line 54,54 : 40,89 ''
//000054:                 if (value.Length > 10) throw new ArgumentException("too many notes...");
    IL_000f:  ldstr      "too many notes..."
    IL_0014:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0019:  throw

    .line 55,55 : 17,31 ''
//000055:                 _name = value; 
    IL_001a:  ldarg.0
    IL_001b:  ldarg.1
    IL_001c:  stfld      string HelloIldasm.User::_name
    .line 56,56 : 13,14 ''
//000056:             }
    IL_0021:  ret
  } // end of method User::set_Name

  .property instance class HelloIldasm.OnMoodChanged
          onMoodChanged()
  {
    .get instance class HelloIldasm.OnMoodChanged HelloIldasm.User::get_onMoodChanged()
    .set instance void HelloIldasm.User::set_onMoodChanged(class HelloIldasm.OnMoodChanged)
  } // end of property User::onMoodChanged
  .property instance int32 Id()
  {
    .get instance int32 HelloIldasm.User::get_Id()
    .set instance void HelloIldasm.User::set_Id(int32)
  } // end of property User::Id
  .property instance int32 Grade()
  {
    .get instance int32 HelloIldasm.User::get_Grade()
    .set instance void HelloIldasm.User::set_Grade(int32)
  } // end of property User::Grade
  .property instance string Name()
  {
    .get instance string HelloIldasm.User::get_Name()
    .set instance void HelloIldasm.User::set_Name(string)
  } // end of property User::Name
} // end of class HelloIldasm.User


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\works\jbt\microfocus\CLASS-20200727\LightSwitchDemo\Share\dumpFromIldasm\dumpWithDelegateProperty.res
