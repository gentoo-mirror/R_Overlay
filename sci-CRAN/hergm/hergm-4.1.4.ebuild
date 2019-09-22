# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Exponential-Family ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hergm_4.1-4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/intergraph
	sci-CRAN/mcgibbsit
	sci-CRAN/network
	virtual/Matrix
	sci-CRAN/sna
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/stringr
	sci-CRAN/latentnet
	sci-CRAN/igraph
	sci-CRAN/ergm
	sci-CRAN/mlergm
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
