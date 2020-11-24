# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Catch-at-Age Plotting Environment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scape_2.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gdata"
R_SUGGESTS="r_suggests_gdata? ( sci-CRAN/gdata )"
DEPEND="virtual/lattice
	sci-CRAN/Hmisc
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
