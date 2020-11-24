# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene Regulatory Network Inferenc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GRENITS_1.36.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_network"
R_SUGGESTS="r_suggests_network? ( sci-CRAN/network )"
DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/RcppArmadillo-0.2.8
	>=sci-CRAN/ggplot2-0.9.0
	>=sci-CRAN/Rcpp-0.8.6
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
