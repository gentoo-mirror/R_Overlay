# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fill Missing Values in Satellite Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gapfill_0.9.6-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_roxygen2 r_suggests_spam
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spam? ( sci-CRAN/spam )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/foreach-1.4
	>=sci-CRAN/quantreg-5.0
	>=dev-lang/R-3.1
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
