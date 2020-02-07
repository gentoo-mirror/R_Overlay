# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Nonparametrics for Auto... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NPflow_0.13.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_itertools
	r_suggests_microbenchmark"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_itertools? ( sci-CRAN/itertools )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
"
DEPEND="sci-CRAN/ellipse
	sci-CRAN/reshape2
	sci-CRAN/pheatmap
	sci-CRAN/truncnorm
	virtual/cluster
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
