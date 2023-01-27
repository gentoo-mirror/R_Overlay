# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matrix Profile for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matrixprofiler_0.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_debugme r_suggests_spelling r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_debugme? ( >=sci-CRAN/debugme-1.1.0 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.4 )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.3.3 )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/Rcpp-1.0.9
	>=sci-CRAN/RcppParallel-5.1.5
	>=sci-CRAN/checkmate-2.1.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.9
	>=sci-CRAN/RcppThread-2.1.3
	>=sci-CRAN/RcppProgress-0.4.2
	>=sci-CRAN/RcppParallel-5.1.5
	${R_SUGGESTS-}
"
