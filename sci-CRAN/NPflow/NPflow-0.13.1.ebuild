# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Nonparametrics for Auto... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NPflow_0.13.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_itertools
	r_suggests_microbenchmark"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_itertools? ( sci-CRAN/itertools )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
"
DEPEND="sci-CRAN/gplots
	sci-CRAN/ellipse
	sci-CRAN/fastcluster
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.11
	>=dev-lang/R-3.1
	sci-CRAN/truncnorm
	sci-CRAN/pheatmap
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
