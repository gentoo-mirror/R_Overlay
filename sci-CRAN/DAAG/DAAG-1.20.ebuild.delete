# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Analysis And Graphics data and functions'
SRC_URI="http://cran.r-project.org/src/contrib/DAAG_1.20.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_leaps r_suggests_lme4
	r_suggests_oz r_suggests_quantreg r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_oz? ( sci-CRAN/oz )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND="sci-CRAN/latticeExtra"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
