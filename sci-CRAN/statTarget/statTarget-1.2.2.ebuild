# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Analysis of Metabolite Profile'
SRC_URI="http://cran.r-project.org/src/contrib/statTarget_1.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/rrcov
	sci-CRAN/pls
	sci-CRAN/gWidgets2
	>=dev-lang/R-3.3.0
	sci-BIOC/impute
	sci-CRAN/randomForest
	sci-CRAN/pdist
	sci-CRAN/pROC
	sci-CRAN/gWidgets2RGtk2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
