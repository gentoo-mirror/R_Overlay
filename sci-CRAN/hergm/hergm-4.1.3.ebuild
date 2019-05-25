# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Exponential-Family ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hergm_4.1-3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/ergm
	virtual/Matrix
	sci-CRAN/mcgibbsit
	sci-CRAN/latentnet
	sci-CRAN/mlergm
	sci-CRAN/stringr
	sci-CRAN/igraph
	sci-CRAN/sna
	sci-CRAN/network
	sci-CRAN/intergraph
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
