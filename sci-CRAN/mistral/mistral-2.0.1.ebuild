# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods in Structural Reliability'
SRC_URI="http://cran.r-project.org/src/contrib/mistral_2.0.1.tar.gz"
LICENSE='CeCILL-C'

IUSE="${IUSE-} r_suggests_kernlab r_suggests_microbenchmark"
R_SUGGESTS="
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/iterators
	dev-lang/R[-minimal]
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/DiceKriging
	>=dev-lang/R-3.0.0
	sci-CRAN/doParallel
	sci-CRAN/emoa
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
