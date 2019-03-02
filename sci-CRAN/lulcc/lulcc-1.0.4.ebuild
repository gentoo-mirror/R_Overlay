# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Land Use Change Modelling in R'
SRC_URI="http://cran.r-project.org/src/contrib/lulcc_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caret r_suggests_gsubfn r_suggests_hmisc
	r_suggests_plyr r_suggests_randomforest r_suggests_rcolorbrewer
	r_suggests_rpart"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_gsubfn? ( sci-CRAN/gsubfn )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="sci-CRAN/raster
	virtual/lattice
	sci-CRAN/ROCR
	sci-CRAN/rasterVis
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
