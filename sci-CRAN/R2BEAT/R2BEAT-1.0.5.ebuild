# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multistage Sampling Allocation a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R2BEAT_1.0.5.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/sampling
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/glue
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'ReGenesees' )
