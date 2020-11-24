# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Bayesian Network Learning and Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dbnR_0.5.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_visnetwork? ( >=sci-CRAN/visNetwork-2.0.8 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/bnlearn-4.5
	>=sci-CRAN/R6-2.4.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/Rcpp-1.0.2
	>=sci-CRAN/data_table-1.12.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
