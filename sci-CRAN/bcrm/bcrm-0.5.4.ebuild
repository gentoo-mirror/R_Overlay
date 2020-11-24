# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Continual Reassessment ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bcrm_0.5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rjags"
R_SUGGESTS="r_suggests_rjags? ( sci-CRAN/rjags )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/knitr
	sci-CRAN/rlang
	>=sci-CRAN/ggplot2-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/BRugs'
	'sci-CRAN/R2WinBUGS'
)
