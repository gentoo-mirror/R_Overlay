# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical User Interface for Data Science in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rattle_5.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ada r_suggests_amap r_suggests_arules
	r_suggests_arulesviz r_suggests_biclust r_suggests_cairodevice
	r_suggests_cba r_suggests_cluster r_suggests_colorspace
	r_suggests_corrplot r_suggests_descr r_suggests_doby r_suggests_e1071
	r_suggests_ellipse r_suggests_fbasics r_suggests_foreign
	r_suggests_fpc r_suggests_gdata r_suggests_ggdendro
	r_suggests_ggraptr r_suggests_gplots r_suggests_gridextra
	r_suggests_gtools r_suggests_hmeasure r_suggests_hmisc
	r_suggests_kernlab r_suggests_matrix r_suggests_mice r_suggests_nnet
	r_suggests_party r_suggests_plyr r_suggests_pmml r_suggests_psych
	r_suggests_randomforest r_suggests_rcolorbrewer r_suggests_readxl
	r_suggests_reshape r_suggests_rgtk2 r_suggests_rocr r_suggests_rodbc
	r_suggests_rpart r_suggests_scales r_suggests_snowballc
	r_suggests_survival r_suggests_timedate r_suggests_tm
	r_suggests_verification r_suggests_wskm"
R_SUGGESTS="
	r_suggests_ada? ( sci-CRAN/ada )
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_arules? ( sci-CRAN/arules )
	r_suggests_arulesviz? ( sci-CRAN/arulesViz )
	r_suggests_biclust? ( sci-CRAN/biclust )
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_cba? ( sci-CRAN/cba )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_descr? ( sci-CRAN/descr )
	r_suggests_doby? ( sci-CRAN/doBy )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_fpc? ( sci-CRAN/fpc )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_ggraptr? ( sci-CRAN/ggraptR )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_hmeasure? ( sci-CRAN/hmeasure )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_pmml? ( >=sci-CRAN/pmml-1.2.13 )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_survival? ( virtual/survival )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_tm? ( sci-CRAN/tm )
	r_suggests_verification? ( sci-CRAN/verification )
	r_suggests_wskm? ( sci-CRAN/wskm )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/stringi
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	virtual/rpart
	>=dev-lang/R-3.5.0
	sci-CRAN/bitops
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'rggobi'
	'sci-CRAN/xgboost'
)
