# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Catch-at-Age Plotting Environment'
SRC_URI="http://cran.r-project.org/src/contrib/scape_2.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gdata"
R_SUGGESTS="r_suggests_gdata? ( sci-CRAN/gdata )"
DEPEND="virtual/lattice
	sci-CRAN/coda
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
