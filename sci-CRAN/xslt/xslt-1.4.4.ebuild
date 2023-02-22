# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extensible Style-Sheet Language Transformations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xslt_1.4.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/xml2-1.3.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-libs/libxslt
	sci-CRAN/xml2
	dev-libs/libxslt
	${R_SUGGESTS-}
"
