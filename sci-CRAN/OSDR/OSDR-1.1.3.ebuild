# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Finds an Optimal System of Disti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OSDR_1.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_optmatch r_suggests_optrees"
R_SUGGESTS="
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_optrees? ( sci-CRAN/optrees )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
