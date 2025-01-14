# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Soil Health Assessment Models fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/soilassessment_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aqp r_suggests_arm r_suggests_cubist
	r_suggests_kernlab r_suggests_knitr r_suggests_nlme r_suggests_plyr
	r_suggests_qrnn r_suggests_quantregforest r_suggests_ranger
	r_suggests_rmarkdown r_suggests_rpart"
R_SUGGESTS="
	r_suggests_aqp? ( sci-CRAN/aqp )
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_qrnn? ( sci-CRAN/qrnn )
	r_suggests_quantregforest? ( sci-CRAN/quantregForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="sci-CRAN/png
	sci-CRAN/Hmisc
	sci-CRAN/randomForest
	>=dev-lang/R-3.5.0
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/raster
	sci-CRAN/deSolve
	sci-CRAN/caret
	sci-CRAN/FuzzyAHP
	sci-CRAN/e1071
	sci-CRAN/googledrive
	sci-CRAN/soiltexture
	sci-CRAN/terra
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
