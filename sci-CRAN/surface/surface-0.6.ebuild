# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting Hansen Models to Investi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/surface_0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
DEPEND="sci-CRAN/ape
	sci-CRAN/geiger
	sci-CRAN/phytools
	sci-CRAN/ouch
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
