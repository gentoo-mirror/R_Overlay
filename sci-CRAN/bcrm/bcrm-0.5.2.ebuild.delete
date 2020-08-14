# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Continual Reassessment ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bcrm_0.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rjags"
R_SUGGESTS="r_suggests_rjags? ( sci-CRAN/rjags )"
DEPEND=">=sci-CRAN/ggplot2-1.0.1
	sci-CRAN/rlang
	sci-CRAN/mvtnorm
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/BRugs'
	'sci-CRAN/R2WinBUGS'
)
