# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Adaptive Trial Simulato... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BATSS_0.7.14.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/abind
	sci-CRAN/R_utils
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
