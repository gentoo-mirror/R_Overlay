# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods in Structural Reliability Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/mistral_2.1.0.tar.gz"
LICENSE='CeCILL-C'

IUSE="${IUSE-} r_suggests_kernlab r_suggests_microbenchmark"
R_SUGGESTS="
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
"
DEPEND="sci-CRAN/e1071
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/emoa
	sci-CRAN/mvtnorm
	sci-CRAN/DiceKriging
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/quadprog
	>=dev-lang/R-3.0.0
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
