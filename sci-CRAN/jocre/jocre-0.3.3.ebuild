# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Confidence Regions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jocre_0.3.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="virtual/boot
	sci-CRAN/TSP
	sci-CRAN/plyr
	virtual/KernSmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
