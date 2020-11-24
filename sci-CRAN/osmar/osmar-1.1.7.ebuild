# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='OpenStreetMap and R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/osmar_1.1-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_igraph r_suggests_sp"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_sp? ( >=sci-CRAN/sp-0.9.93 )
"
DEPEND="sci-CRAN/geosphere
	sci-CRAN/RCurl
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
