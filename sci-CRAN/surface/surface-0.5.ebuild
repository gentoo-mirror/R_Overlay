# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Hansen Models to Investi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/surface_0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
DEPEND="sci-CRAN/ouch
	sci-CRAN/ape
	sci-CRAN/geiger
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
