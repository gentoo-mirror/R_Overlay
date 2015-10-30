# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Regulatory Network Inferenc... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GRENITS_1.22.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_network"
R_SUGGESTS="r_suggests_network? ( sci-CRAN/network )"
DEPEND=">=sci-CRAN/Rcpp-0.8.6
	>=sci-CRAN/ggplot2-0.9.0
	>=sci-CRAN/RcppArmadillo-0.2.8
	>=dev-lang/R-2.12.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
