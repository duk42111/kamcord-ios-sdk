#
#  Be sure to run `pod spec lint kamcord-ios-sdk.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "Kamcord"
  s.version      = "1.7.6"
  s.summary      = "The Kamcord iOS framework for native iOS engines and cocos2d/cocos2d-x"

  s.description  = <<-DESC
                   Add video recording to your native iOS game effortlessly. Integration is a cinch with the Kamcord iOS SDK.
                   DESC

  s.homepage     = "http://kamcord.com/about"
  s.license      = { :type => "Copyright", :text => "These Kamcord Software Terms of Use (this 'Agreement') is a legal agreement between you and, if applicable, the company or other legal entity you represent (collectively, 'you') and Kamcord, Inc. ('Kamcord').

BY REGISTERING WITH KAMCORD, OR BY OTHERWISE USING THE SOFTWARE (AS DEFINED BELOW) IN ANY WAY, YOU (A) AGREE TO BE BOUND BY THIS AGREEMENT, AND (B) HEREBY REPRESENT AND WARRANT THAT YOU ARE LAWFULLY ABLE TO ENTER INTO CONTRACTS (E.G., YOU ARE NOT A MINOR OR INCAPACITATED). IN ADDITION, IF THIS AGREEMENT IS BEING AGREED TO BY A COMPANY OR OTHER LEGAL ENTITY, THEN THE PERSON AGREEING TO THIS AGREEMENT ON BEHALF OF THAT ENTITY HEREBY REPRESENTS AND WARRANTS THAT HE OR SHE IS AUTHORIZED AND LAWFULLY ABLE TO BIND THAT ENTITY TO THIS AGREEMENT. IF YOU DO NOT HAVE SUCH AUTHORITY, OR IF YOU DO NOT AGREE WITH THE TERMS AND CONDITIONS OF THIS AGREEMENT, YOU MAY NOT USE THE SOFTWARE.

THE TERMS AND CONDITIONS OF THIS AGREEMENT ARE SUBJECT TO MODIFICATION AT ANY TIME UPON NINETY (90) DAYS PRIOR WRITTEN NOTICE TO YOU. IF ANY MODIFICATION IS UNACCEPTABLE TO YOU, YOUR ONLY RECOURSE IS TO TERMINATE THIS AGREEMENT. YOUR CONTINUED USAGE OF THE SOFTWARE FOLLOWING OUR POSTING OR EMAILING OF A CHANGE NOTICE OR REVISED AGREEMENT WILL CONSTITUTE YOUR BINDING ACCEPTANCE OF THE CHANGE.

1. BACKGROUND

1.1 THE KAMCORD SOFTWARE. The purpose of this Agreement is to permit you to access and download certain software developed by Kamcord that allows the capture and sharing of mobile gameplay or mobile application use videos (as such software may be made available by Kamcord from time to time, in object code format only, the 'Software'; and any such videos, including all audio content contained therein or otherwise provided by you, the 'Kamcord Videos'), and to incorporate, in accordance with the technical documentation made available by Kamcord in connection with the Software (the 'Documentation'), the Software into any mobile games or mobile applications in which you have all rights necessary to permit Kamcord to distribute and otherwise fully commercialize and exploit Kamcord Videos (such games or applications, 'Mobile Apps').

1.2 REGISTRATION. To obtain a copy of the fully functional Software, you must first establish an account with Kamcord ('Your Account') using the process specified by Kamcord. By registering with Kamcord, you represent and warrant that the information you provide is accurate and complete in all respects. You will promptly notify Kamcord of any change in such information and will ensure that the information you have provided with respect to Your Account, including your contact information and the description of which of your Mobile Apps use or are in development to use the Software, is at all times complete, accurate and up-to-date. You acknowledge that if you do not register with Kamcord, among other restrictions that Kamcord may implement in its sole discretion, you will not be able to use the sharing functionality of the Software.

2. LICENSE

2.1 LICENSE GRANT. Subject to the terms and conditions of this Agreement, Kamcord hereby grants to you a limited, revocable, non-exclusive, royalty-free, non-transferable, non-sublicenseable (except as expressly permitted in Section2.2) right and license to (a) reproduce and use the Software solely for the purpose of incorporating the Software in your Mobile Apps in accordance with the Documentation and (b) distribute the Software (including through any mobile application marketplace) to end users of your Mobile Apps ('End Users'), solely as integrated in your Mobile Apps.

2.2 END USER SUBLICENSES. Subject to the terms and conditions of this Agreement, you may grant sublicenses to End Users to use the Software as integrated in your Mobile Apps, for their personal use and not for redistribution, pursuant to terms and conditions that are no less protective of Kamcord and the Software as the terms and conditions set forth herein. In addition, you will obtain from each End User all rights necessary in order for Kamcord to distribute and otherwise fully commercialize and exploit Kamcord Videos involving such End User and prominently include an acknowledgement in the 'About' or similar section of your Mobile App consisting of the following statement: 'Certain video and audio capture functionality is Powered by Kamcord™ (kamcord.com), and your use of such functionality is subject to the Kamcord Terms of Use (kamcord.com/tos) and Privacy Policy (kamcord.com/privacy)'.

2.3 RESTRICTIONS. Except as expressly set forth herein, you will not, directly or indirectly:
sublicense, sell, assign, distribute, make any commercial use of, use on a timeshare or service bureau, or otherwise generate income from, the Software;
cause or permit the decompiling, disassembly, or reverse engineering of any portion of the Software, or attempt to discover or permit the discovery of any source code or other operational mechanisms of the Software;
modify or create derivative works of any part of the Software;
modify any proprietary rights notices, logos, trademarks or other branding which appear in the Software or user interface thereof;
interfere or attempt to interfere in any manner with the functionality or proper working of the Software; or
use any Software in violation of any applicable laws and regulations (including any export laws, restrictions, national security controls and regulations) or outside of the scope of the license granted in Section 2.1.

2.4 MOBILE APPS. In addition, notwithstanding anything contained herein, you will not incorporate the Software in, or otherwise use the Software in connection with, any games or applications that promote or contain sexually explicit materials, promote violence or contain violent materials, promote discrimination based on race, sex, religion, nationality, disability, sexual orientation or age, promote or undertake illegal activities, infringe or contribute to the infringement of intellectual property or other legally protectable rights or violate any applicable laws (collectively, 'Unacceptable Uses'). You will not use, and you will expressly prohibit End Users from using, the Software to conduct any Unacceptable Uses through any functionality of the Software (including audio clips).

As between Kamcord and you, you will be solely responsible for your Mobile Apps, including their development, operation, maintenance and all related content and materials. You will defend, indemnify, and hold harmless Kamcord and Kamcord's affiliates, and their respective employees, officers, directors and representatives, from and against all claims, damages, losses, liabilities, judgments, penalties, fines, costs and expenses (including attorneys' fees) relating to (i) your Mobile Apps or any content or materials that appear on or with your Mobile Apps (including the combination of Mobile Apps or such content or materials with other software, platforms, devices, hardware, content or processes), or the use, development, design, manufacture, production, advertising, promotion, or marketing thereof; and (ii) any breach by you of any representation, warranty, term or condition of this Agreement (including Section 5.1). You agree to promptly provide Kamcord with all information and documentation that Kamcord requests to verify your compliance with this Agreement. In addition, you hereby consent to Kamcord's monitoring of your Mobile Apps to verify compliance with this Agreement

2.5 RESERVATION OF RIGHTS. Other than the limited license granted in Section 2.1, Kamcord reserves all right, title and interest (including all intellectual property and other proprietary rights) in and to the Software, and no right, title or interest in or to the Software or any other intellectual property of Kamcord is granted, whether by implication, estoppel or otherwise.

3. KAMCORD VIDEOS

3.1 KAMCORD USE. You (on behalf of you, your affiliates and your end Users) hereby grant to Kamcord a perpetual, irrevocable, non-exclusive (subject to Section 3.2), worldwide, royalty-free, sublicensable (through multiple tiers) right and license to distribute, use, copy, modify, make derivative works of, display, perform, monetize, commercialize and otherwise fully exploit Kamcord Videos in any manner in Kamcord's sole discretion (collectively, the 'Kamcord Rights'). You acknowledge and agree that, except as set forth in Section 3.2, End Users will only be able to access Kamcord Videos through distribution channels determined by Kamcord in its sole discretion. Kamcord has no obligation to make any Kamcord Videos available and may take down any Kamcord Videos at any time for any reason.

3.2 YOUR USE OF KAMCORD VIDEOS. For clarity, notwithstanding Section 3.1, you may:
use the Kamcord Videos to create (in accordance with the Documentation) and distribute bona fide trailers for your Mobile Apps; and
permit your employees, contractors, beta testers and End Users to create and share with you Kamcord Videos for your Mobile App development and de-bugging purposes.

4. TERM AND TERMINATION

4.1 TERM AND TERMINATION. The term of this Agreement will be in effect until terminated as set forth below. You may terminate this Agreement upon written notice to Kamcord. If you breach any representation, warranty or other term or condition of this Agreement, Kamcord may terminate this Agreement immediately upon written notice to you. In addition, Kamcord may otherwise terminate this Agreement upon ninety (90) days prior written notice to you. Upon termination of this Agreement for any reason, the license granted to you in Section 2.1 will immediately and automatically terminate, Kamcord may terminate all operation of the Software with your Mobile Apps, you will cease any further use of the Software and you will destroy any copies of the Software or Documentation in your possession or control. In addition, if Kamcord terminates this Agreement due to a breach of any representation, warranty or other term or condition of this Agreement, you will cease all further use of the Kamcord Videos (or any other content containing any portion of any Kamcord Videos) and destroy any copies of Kamcord Videos (or any other content containing any portion of any Kamcord Videos) in your possession or control. Sections 2.3, 2.4, 2.5, 3, 4, 5, 6 and 7 will survive any termination of this Agreement. Without limiting Kamcord's other rights and remedies, if you breach any representation, warranty or other term or condition of this Agreement, Kamcord may suspend the operation of the Software. YOU HEREBY ACKNOWLEDGE AND AGREE THAT KAMCORD'S TERMINATION OR SUSPENSION OF THE OPERATION OF THE SOFTWARE WITH YOUR MOBILE APPS MAY CAUSE YOUR MOBILE APP TO NOT OPERATE PROPERLY OR AT ALL. KAMCORD WILL HAVE NO LIABILITY OR RESPONSIBILITY WHATSOEVER AS A RESULT OF YOUR MOBILE APP FAILING TO OPERATE AS A RESULT OF SUCH TERMINATION OR SUSPENSION.

5. WARRANTIES

5.1 WARRANTIES. Each party represents and warrants to the other that this Agreement has been duly executed and delivered and constitutes a valid and binding agreement enforceable against such party in accordance with its terms, and no corporate authorization or approval is required in connection with such party's execution, delivery or performance of this Agreement. Further, you hereby represent and warrant to Kamcord that you have all rights necessary to grant to Kamcord the Kamcord Rights (including all necessary rights to any audio content provided by you) and that no third party has any conflicting rights to any Kamcord Videos.

5.2 DISCLAIMERS. EXCEPT AS EXPLICITLY PROVIDED HEREIN, KAMCORD EXPRESSLY DISCLAIMS ANY AND ALL OTHER REPRESENTATIONS AND WARRANTIES, EITHER EXPRESS, IMPLIED, STATUTORY OR OTHERWISE, INCLUDING ANY IMPLIED WARRANTY OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE, NON-INFRINGEMENT, OR THE CONTINUOUS, UNINTERRUPTED, ERROR-FREE, VIRUS-FREE, OR SECURE ACCESS TO OR OPERATION OF THE SOFTWARE. KAMCORD EXPRESSLY DISCLAIMS ANY WARRANTY AS TO THE ACCURACY OR COMPLETENESS OF ANY INFORMATION OR DATA ACCESSED OR USED IN CONNECTION WITH THE SOFTWARE. KAMCORD MAY CHANGE THE NATURE, FEATURES, FUNCTIONS, SCOPE, OR OPERATION OF THE SOFTWARE AT ANY TIME AND FROM TIME TO TIME. KAMCORD DOES NOT WARRANT THAT THE SOFTWARE WILL FUNCTION AS DESCRIBED, CONSISTENTLY OR IN ANY PARTICULAR MANNER. NEITHER KAMCORD NOR ANY OF ITS AFFILIATES OR LICENSORS WILL BE RESPONSIBLE FOR ANY ERRORS, INACCURACIES, OR SERVICE INTERRUPTIONS, SYSTEM FAILURES OR OTHER INTERRUPTIONS, INCLUDING THOSE THAT AFFECT THE RECEIPT, PROCESSING, ACCEPTANCE, COMPLETION OR SETTLEMENT OF ANY PAYMENT SERVICES.

6. DISPUTES. Any dispute relating in any way to the Software or this Agreement will be adjudicated in any state or federal court in Santa Clara County, California, and you hereby consent to exclusive jurisdiction and venue in those courts. The laws of the State of California, without regard to principles of conflicts of laws, will govern this Agreement and any dispute of any sort that might arise between you and Kamcord. The parties expressly exclude the application of the United Nations Convention on Contracts for the International Sale of Goods to this Agreement. Notwithstanding anything to the contrary in this Agreement, Kamcord may seek injunctive or other relief in any state, federal, or national court of competent jurisdiction in connection with any actual or threatened breach of any representation, warranty or other term or condition of this Agreement by you. KAMCORD WILL NOT BE LIABLE TO YOU FOR ANY LOST PROFITS OR OTHER CONSEQUENTIAL, SPECIAL, INDIRECT, PUNITIVE OR INCIDENTAL DAMAGES ARISING OUT OF OR IN CONNECTION WITH THIS AGREEMENT OR THE SOFTWARE, EVEN IF KAMCORD HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. KAMCORD'S AGGREGATE LIABILITY ARISING OUT OF THIS AGREEMENT OR THE SOFTWARE WILL NOT EXCEED THE GREATER OF ONE HUNDRED DOLLARS ($100) OR ANY AMOUNTS YOU HAVE PAID KAMCORD IN THE PAST TWELVE MONTHS (IF ANY). APPLICABLE LAW MAY NOT ALLOW THE LIMITATION OR EXCLUSION OF LIABILITY OR INCIDENTAL OR CONSEQUENTIAL DAMAGES, SO THE ABOVE LIMITATION OR EXCLUSION MAY NOT APPLY TO YOU. IN SUCH CASES, KAMCORD'S LIABILITY WILL BE LIMITED TO THE FULLEST EXTENT PERMITTED BY APPLICABLE LAW.

7. MISCELLANEOUS. You may not assign this Agreement, by operation of law or otherwise, without our prior written approval. Subject to that restriction, this Agreement will be binding on, inure to the benefit of, and be enforceable against the parties and their respective successors and assigns. Kamcord's failure to enforce performance of any provision of this Agreement will not constitute a waiver of Kamcord's right to subsequently enforce that provision or any other provision of this Agreement. Notices under this Agreement to Kamcord must be sent by first class mail or overnight courier to the following address: Kamcord Inc., 301 Howard Street, Suite 910, San Francisco, CA, USA, Attn: Product Manager. Notices to you may be sent to the email address or mailing address that you provide as part of your registration with Kamcord. This Agreement constitutes the entire agreement between you and Kamcord regarding the subject matter hereof and supersedes any prior or contemporaneous agreements, communications, or understandings between you and Kamcord, whether written or oral, regarding such subject matter. You agree that Kamcord may refer to you on its website and in any of its other marketing materials, and may describe your games, applications and/or business. Whenever used in this Agreement, the term 'including' means 'including without limitation'." }
  s.author             = "support@kamcord.com"

  s.platform     = :ios
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/kamcord/kamcord-ios-sdk.git", :commit => "ef27274abfa2da4dacb439cfa88d7b4f43774186" }
  s.source_files  = "Kamcord.embeddedframework/Kamcord.framework/Headers/*.h"
  s.resources = "Kamcord.embeddedframework/Resources/*"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.
  s.requires_arc = true
  s.xcconfig = { :FRAMEWORK_SEARCH_PATHS => "$(inherited)" }
end
