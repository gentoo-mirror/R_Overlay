# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Analysis of Metabolite Profile'
SRC_URI="http://cran.r-project.org/src/contrib/statTarget_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_gwidgetsrgtk2 r_suggests_impute
	r_suggests_pdist r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )
	r_suggests_impute? ( sci-BIOC/impute )
	r_suggests_pdist? ( sci-CRAN/pdist )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/plyr
	sci-CRAN/pls
	sci-BIOC/LMGene
	sci-CRAN/pROC
	sci-CRAN/robustbase
	sci-CRAN/gWidgets2
	sci-CRAN/randomForest
	sci-CRAN/pracma
	sci-CRAN/rrcov
	sci-CRAN/RGtk2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
