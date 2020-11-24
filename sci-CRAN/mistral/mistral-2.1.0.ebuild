# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods in Structural Reliability Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mistral_2.1.0.tar.gz"
LICENSE='CeCILL-C'

IUSE="${IUSE-} r_suggests_kernlab"
R_SUGGESTS="r_suggests_kernlab? ( sci-CRAN/kernlab )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/e1071
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/iterators
	sci-CRAN/DiceKriging
	sci-CRAN/emoa
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
