# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Variable Selection with... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ptycho_1.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dorng r_suggests_foreach"
R_SUGGESTS="
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_foreach? ( sci-CRAN/foreach )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
