--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.GLU.Raw.Tokens
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from GLU 1.3, see <http://www.opengl.org/>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.GLU.Raw.Tokens where

import Graphics.Rendering.OpenGL.Raw.Core31

--------------------------------------------------------------------------------

-- Boolean
glu_FALSE :: GLenum
glu_FALSE = 0

glu_TRUE :: GLenum
glu_TRUE = 1

-- StringName
glu_VERSION :: GLenum
glu_VERSION = 100800

glu_EXTENSIONS :: GLenum
glu_EXTENSIONS = 100801

-- ErrorCode
glu_INVALID_ENUM :: GLenum
glu_INVALID_ENUM = 100900

glu_INVALID_VALUE :: GLenum
glu_INVALID_VALUE = 100901

glu_OUT_OF_MEMORY :: GLenum
glu_OUT_OF_MEMORY = 100902

glu_INCOMPATIBLE_GL_VERSION :: GLenum
glu_INCOMPATIBLE_GL_VERSION = 100903

glu_INVALID_OPERATION :: GLenum
glu_INVALID_OPERATION = 100904

-- NurbsDisplay
--      GLU_FILL
glu_OUTLINE_POLYGON :: GLenum
glu_OUTLINE_POLYGON = 100240

glu_OUTLINE_PATCH :: GLenum
glu_OUTLINE_PATCH = 100241

-- NurbsCallback
glu_NURBS_ERROR :: GLenum
glu_NURBS_ERROR = 100103

glu_ERROR :: GLenum
glu_ERROR = 100103

glu_NURBS_BEGIN :: GLenum
glu_NURBS_BEGIN = 100164

glu_NURBS_BEGIN_EXT :: GLenum
glu_NURBS_BEGIN_EXT = 100164

glu_NURBS_VERTEX :: GLenum
glu_NURBS_VERTEX = 100165

glu_NURBS_VERTEX_EXT :: GLenum
glu_NURBS_VERTEX_EXT = 100165

glu_NURBS_NORMAL :: GLenum
glu_NURBS_NORMAL = 100166

glu_NURBS_NORMAL_EXT :: GLenum
glu_NURBS_NORMAL_EXT = 100166

glu_NURBS_COLOR :: GLenum
glu_NURBS_COLOR = 100167

glu_NURBS_COLOR_EXT :: GLenum
glu_NURBS_COLOR_EXT = 100167

glu_NURBS_TEXTURE_COORD :: GLenum
glu_NURBS_TEXTURE_COORD = 100168

glu_NURBS_TEX_COORD_EXT :: GLenum
glu_NURBS_TEX_COORD_EXT = 100168

glu_NURBS_END :: GLenum
glu_NURBS_END = 100169

glu_NURBS_END_EXT :: GLenum
glu_NURBS_END_EXT = 100169

glu_NURBS_BEGIN_DATA :: GLenum
glu_NURBS_BEGIN_DATA = 100170

glu_NURBS_BEGIN_DATA_EXT :: GLenum
glu_NURBS_BEGIN_DATA_EXT = 100170

glu_NURBS_VERTEX_DATA :: GLenum
glu_NURBS_VERTEX_DATA = 100171

glu_NURBS_VERTEX_DATA_EXT :: GLenum
glu_NURBS_VERTEX_DATA_EXT = 100171

glu_NURBS_NORMAL_DATA :: GLenum
glu_NURBS_NORMAL_DATA = 100172

glu_NURBS_NORMAL_DATA_EXT :: GLenum
glu_NURBS_NORMAL_DATA_EXT = 100172

glu_NURBS_COLOR_DATA :: GLenum
glu_NURBS_COLOR_DATA = 100173

glu_NURBS_COLOR_DATA_EXT :: GLenum
glu_NURBS_COLOR_DATA_EXT = 100173

glu_NURBS_TEXTURE_COORD_DATA :: GLenum
glu_NURBS_TEXTURE_COORD_DATA = 100174

glu_NURBS_TEX_COORD_DATA_EXT :: GLenum
glu_NURBS_TEX_COORD_DATA_EXT = 100174

glu_NURBS_END_DATA :: GLenum
glu_NURBS_END_DATA = 100175

glu_NURBS_END_DATA_EXT :: GLenum
glu_NURBS_END_DATA_EXT = 100175

-- NurbsError
glu_NURBS_ERROR1 :: GLenum
glu_NURBS_ERROR1 = 100251

glu_NURBS_ERROR2 :: GLenum
glu_NURBS_ERROR2 = 100252

glu_NURBS_ERROR3 :: GLenum
glu_NURBS_ERROR3 = 100253

glu_NURBS_ERROR4 :: GLenum
glu_NURBS_ERROR4 = 100254

glu_NURBS_ERROR5 :: GLenum
glu_NURBS_ERROR5 = 100255

glu_NURBS_ERROR6 :: GLenum
glu_NURBS_ERROR6 = 100256

glu_NURBS_ERROR7 :: GLenum
glu_NURBS_ERROR7 = 100257

glu_NURBS_ERROR8 :: GLenum
glu_NURBS_ERROR8 = 100258

glu_NURBS_ERROR9 :: GLenum
glu_NURBS_ERROR9 = 100259

glu_NURBS_ERROR10 :: GLenum
glu_NURBS_ERROR10 = 100260

glu_NURBS_ERROR11 :: GLenum
glu_NURBS_ERROR11 = 100261

glu_NURBS_ERROR12 :: GLenum
glu_NURBS_ERROR12 = 100262

glu_NURBS_ERROR13 :: GLenum
glu_NURBS_ERROR13 = 100263

glu_NURBS_ERROR14 :: GLenum
glu_NURBS_ERROR14 = 100264

glu_NURBS_ERROR15 :: GLenum
glu_NURBS_ERROR15 = 100265

glu_NURBS_ERROR16 :: GLenum
glu_NURBS_ERROR16 = 100266

glu_NURBS_ERROR17 :: GLenum
glu_NURBS_ERROR17 = 100267

glu_NURBS_ERROR18 :: GLenum
glu_NURBS_ERROR18 = 100268

glu_NURBS_ERROR19 :: GLenum
glu_NURBS_ERROR19 = 100269

glu_NURBS_ERROR20 :: GLenum
glu_NURBS_ERROR20 = 100270

glu_NURBS_ERROR21 :: GLenum
glu_NURBS_ERROR21 = 100271

glu_NURBS_ERROR22 :: GLenum
glu_NURBS_ERROR22 = 100272

glu_NURBS_ERROR23 :: GLenum
glu_NURBS_ERROR23 = 100273

glu_NURBS_ERROR24 :: GLenum
glu_NURBS_ERROR24 = 100274

glu_NURBS_ERROR25 :: GLenum
glu_NURBS_ERROR25 = 100275

glu_NURBS_ERROR26 :: GLenum
glu_NURBS_ERROR26 = 100276

glu_NURBS_ERROR27 :: GLenum
glu_NURBS_ERROR27 = 100277

glu_NURBS_ERROR28 :: GLenum
glu_NURBS_ERROR28 = 100278

glu_NURBS_ERROR29 :: GLenum
glu_NURBS_ERROR29 = 100279

glu_NURBS_ERROR30 :: GLenum
glu_NURBS_ERROR30 = 100280

glu_NURBS_ERROR31 :: GLenum
glu_NURBS_ERROR31 = 100281

glu_NURBS_ERROR32 :: GLenum
glu_NURBS_ERROR32 = 100282

glu_NURBS_ERROR33 :: GLenum
glu_NURBS_ERROR33 = 100283

glu_NURBS_ERROR34 :: GLenum
glu_NURBS_ERROR34 = 100284

glu_NURBS_ERROR35 :: GLenum
glu_NURBS_ERROR35 = 100285

glu_NURBS_ERROR36 :: GLenum
glu_NURBS_ERROR36 = 100286

glu_NURBS_ERROR37 :: GLenum
glu_NURBS_ERROR37 = 100287

-- NurbsProperty
glu_AUTO_LOAD_MATRIX :: GLenum
glu_AUTO_LOAD_MATRIX = 100200

glu_CULLING :: GLenum
glu_CULLING = 100201

glu_SAMPLING_TOLERANCE :: GLenum
glu_SAMPLING_TOLERANCE = 100203

glu_DISPLAY_MODE :: GLenum
glu_DISPLAY_MODE = 100204

glu_PARAMETRIC_TOLERANCE :: GLenum
glu_PARAMETRIC_TOLERANCE = 100202

glu_SAMPLING_METHOD :: GLenum
glu_SAMPLING_METHOD = 100205

glu_U_STEP :: GLenum
glu_U_STEP = 100206

glu_V_STEP :: GLenum
glu_V_STEP = 100207

glu_NURBS_MODE :: GLenum
glu_NURBS_MODE = 100160

glu_NURBS_MODE_EXT :: GLenum
glu_NURBS_MODE_EXT = 100160

glu_NURBS_TESSELLATOR :: GLenum
glu_NURBS_TESSELLATOR = 100161

glu_NURBS_TESSELLATOR_EXT :: GLenum
glu_NURBS_TESSELLATOR_EXT = 100161

glu_NURBS_RENDERER :: GLenum
glu_NURBS_RENDERER = 100162

glu_NURBS_RENDERER_EXT :: GLenum
glu_NURBS_RENDERER_EXT = 100162

-- NurbsSampling
glu_OBJECT_PARAMETRIC_ERROR :: GLenum
glu_OBJECT_PARAMETRIC_ERROR = 100208

glu_OBJECT_PARAMETRIC_ERROR_EXT :: GLenum
glu_OBJECT_PARAMETRIC_ERROR_EXT = 100208

glu_OBJECT_PATH_LENGTH :: GLenum
glu_OBJECT_PATH_LENGTH = 100209

glu_OBJECT_PATH_LENGTH_EXT :: GLenum
glu_OBJECT_PATH_LENGTH_EXT = 100209

glu_PATH_LENGTH :: GLenum
glu_PATH_LENGTH = 100215

glu_PARAMETRIC_ERROR :: GLenum
glu_PARAMETRIC_ERROR = 100216

glu_DOMAIN_DISTANCE :: GLenum
glu_DOMAIN_DISTANCE = 100217

-- NurbsTrim
glu_MAP1_TRIM_2 :: GLenum
glu_MAP1_TRIM_2 = 100210

glu_MAP1_TRIM_3 :: GLenum
glu_MAP1_TRIM_3 = 100211

-- QuadricDrawStyle
glu_POINT :: GLenum
glu_POINT = 100010

glu_LINE :: GLenum
glu_LINE = 100011

glu_FILL :: GLenum
glu_FILL = 100012

glu_SILHOUETTE :: GLenum
glu_SILHOUETTE = 100013

-- QuadricCallback
--      GLU_ERROR

-- QuadricNormal
glu_SMOOTH :: GLenum
glu_SMOOTH = 100000

glu_FLAT :: GLenum
glu_FLAT = 100001

glu_NONE :: GLenum
glu_NONE = 100002

-- QuadricOrientation
glu_OUTSIDE :: GLenum
glu_OUTSIDE = 100020

glu_INSIDE :: GLenum
glu_INSIDE = 100021

-- TessCallback
glu_TESS_BEGIN :: GLenum
glu_TESS_BEGIN = 100100

glu_BEGIN :: GLenum
glu_BEGIN = 100100

glu_TESS_VERTEX :: GLenum
glu_TESS_VERTEX = 100101

glu_VERTEX :: GLenum
glu_VERTEX = 100101

glu_TESS_END :: GLenum
glu_TESS_END = 100102

glu_END :: GLenum
glu_END = 100102

glu_TESS_ERROR :: GLenum
glu_TESS_ERROR = 100103

glu_TESS_EDGE_FLAG :: GLenum
glu_TESS_EDGE_FLAG = 100104

glu_EDGE_FLAG :: GLenum
glu_EDGE_FLAG = 100104

glu_TESS_COMBINE :: GLenum
glu_TESS_COMBINE = 100105

glu_TESS_BEGIN_DATA :: GLenum
glu_TESS_BEGIN_DATA = 100106

glu_TESS_VERTEX_DATA :: GLenum
glu_TESS_VERTEX_DATA = 100107

glu_TESS_END_DATA :: GLenum
glu_TESS_END_DATA = 100108

glu_TESS_ERROR_DATA :: GLenum
glu_TESS_ERROR_DATA = 100109

glu_TESS_EDGE_FLAG_DATA :: GLenum
glu_TESS_EDGE_FLAG_DATA = 100110

glu_TESS_COMBINE_DATA :: GLenum
glu_TESS_COMBINE_DATA = 100111

-- TessContour
glu_CW :: GLenum
glu_CW = 100120

glu_CCW :: GLenum
glu_CCW = 100121

glu_INTERIOR :: GLenum
glu_INTERIOR = 100122

glu_EXTERIOR :: GLenum
glu_EXTERIOR = 100123

glu_UNKNOWN :: GLenum
glu_UNKNOWN = 100124

-- TessProperty
glu_TESS_WINDING_RULE :: GLenum
glu_TESS_WINDING_RULE = 100140

glu_TESS_BOUNDARY_ONLY :: GLenum
glu_TESS_BOUNDARY_ONLY = 100141

glu_TESS_TOLERANCE :: GLenum
glu_TESS_TOLERANCE = 100142

-- TessError
glu_TESS_ERROR1 :: GLenum
glu_TESS_ERROR1 = 100151

glu_TESS_ERROR2 :: GLenum
glu_TESS_ERROR2 = 100152

glu_TESS_ERROR3 :: GLenum
glu_TESS_ERROR3 = 100153

glu_TESS_ERROR4 :: GLenum
glu_TESS_ERROR4 = 100154

glu_TESS_ERROR5 :: GLenum
glu_TESS_ERROR5 = 100155

glu_TESS_ERROR6 :: GLenum
glu_TESS_ERROR6 = 100156

glu_TESS_ERROR7 :: GLenum
glu_TESS_ERROR7 = 100157

glu_TESS_ERROR8 :: GLenum
glu_TESS_ERROR8 = 100158

glu_TESS_MISSING_BEGIN_POLYGON :: GLenum
glu_TESS_MISSING_BEGIN_POLYGON = 100151

glu_TESS_MISSING_BEGIN_CONTOUR :: GLenum
glu_TESS_MISSING_BEGIN_CONTOUR = 100152

glu_TESS_MISSING_END_POLYGON :: GLenum
glu_TESS_MISSING_END_POLYGON = 100153

glu_TESS_MISSING_END_CONTOUR :: GLenum
glu_TESS_MISSING_END_CONTOUR = 100154

glu_TESS_COORD_TOO_LARGE :: GLenum
glu_TESS_COORD_TOO_LARGE = 100155

glu_TESS_NEED_COMBINE_CALLBACK :: GLenum
glu_TESS_NEED_COMBINE_CALLBACK = 100156

-- TessWinding
glu_TESS_WINDING_ODD :: GLenum
glu_TESS_WINDING_ODD = 100130

glu_TESS_WINDING_NONZERO :: GLenum
glu_TESS_WINDING_NONZERO = 100131

glu_TESS_WINDING_POSITIVE :: GLenum
glu_TESS_WINDING_POSITIVE = 100132

glu_TESS_WINDING_NEGATIVE :: GLenum
glu_TESS_WINDING_NEGATIVE = 100133

glu_TESS_WINDING_ABS_GEQ_TWO :: GLenum
glu_TESS_WINDING_ABS_GEQ_TWO = 100134
