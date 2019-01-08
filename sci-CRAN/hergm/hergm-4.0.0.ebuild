# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Exponential-Family ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hergm_4.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/latentnet
	sci-CRAN/network
	sci-CRAN/intergraph
	sci-CRAN/mcgibbsit
	virtual/Matrix
	sci-CRAN/ergm
	sci-CRAN/sna
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/mlergm
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
