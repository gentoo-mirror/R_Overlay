# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learning Graphs from Data via Spectral Constraints'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spectralGraphTopology_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_cluster r_suggests_corrplot
	r_suggests_igraph r_suggests_kernlab r_suggests_knitr
	r_suggests_matrix r_suggests_pals r_suggests_patrick
	r_suggests_prettydoc r_suggests_quadprog r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pals? ( sci-CRAN/pals )
	r_suggests_patrick? ( sci-CRAN/patrick )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="virtual/Matrix
	sci-CRAN/progress
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
