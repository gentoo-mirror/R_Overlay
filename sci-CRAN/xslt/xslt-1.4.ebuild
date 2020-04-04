# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extensible Style-Sheet Language Transformations'
SRC_URI="http://cran.r-project.org/src/contrib/xslt_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/xml2-1.3.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/xml2
	dev-libs/libxslt
	dev-libs/libxslt
	${R_SUGGESTS-}
"
