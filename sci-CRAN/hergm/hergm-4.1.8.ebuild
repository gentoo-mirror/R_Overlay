# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Exponential-Family ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hergm_4.1-8.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ergm
	sci-CRAN/network
	sci-CRAN/mcgibbsit
	sci-CRAN/sna
	sci-CRAN/latentnet
	sci-CRAN/mlergm
	>=sci-CRAN/Rcpp-0.12.7
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/intergraph
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
