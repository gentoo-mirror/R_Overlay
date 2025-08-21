# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Nonparametrics for Auto... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NPflow_0.13.6.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_itertools
	r_suggests_mass"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_itertools? ( sci-CRAN/itertools )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/reshape2
	>=dev-lang/R-3.1
	sci-CRAN/ellipse
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/truncnorm
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/pheatmap
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
