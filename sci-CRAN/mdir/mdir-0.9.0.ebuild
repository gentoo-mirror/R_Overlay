# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Model-Based Clustering ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mdir_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_xml2"
R_SUGGESTS="r_suggests_xml2? ( sci-CRAN/xml2 )"
DEPEND=">=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/RcppParallel
	sci-CRAN/salso
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/testthat
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
