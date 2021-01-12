# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multistage Sampling Allocation and PSU Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R2BEAT_1.0.2.tar.gz"
LICENSE='EUPL-1.1'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sampling
	sci-CRAN/devtools
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'ReGenesees' )
