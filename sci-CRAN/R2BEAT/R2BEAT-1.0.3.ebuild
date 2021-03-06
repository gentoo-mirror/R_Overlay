# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multistage Sampling Allocation a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R2BEAT_1.0.3.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/sampling
	sci-CRAN/plyr
	sci-CRAN/devtools
	sci-CRAN/SamplingStrata
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'ReGenesees' )
