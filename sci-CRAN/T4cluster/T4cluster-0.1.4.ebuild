# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Cluster Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/T4cluster_0.1.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rstiefel
	sci-CRAN/Rdpack
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/Rdimtools
	sci-CRAN/ADMM
	virtual/MASS
	sci-CRAN/fda
	sci-CRAN/ggplot2
	sci-CRAN/lpSolve
	sci-CRAN/maotai
	sci-CRAN/scatterplot3d
	sci-CRAN/mclustcomp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
