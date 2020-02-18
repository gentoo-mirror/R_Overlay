# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Exponential-Family ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hergm_4.1-6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/latentnet
	sci-CRAN/mlergm
	sci-CRAN/mcgibbsit
	sci-CRAN/sna
	sci-CRAN/network
	sci-CRAN/igraph
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/intergraph
	sci-CRAN/ergm
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
