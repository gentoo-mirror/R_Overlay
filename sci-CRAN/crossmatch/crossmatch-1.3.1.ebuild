# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Cross-match Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crossmatch_1.3-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="virtual/survival
	sci-CRAN/nbpMatching
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
