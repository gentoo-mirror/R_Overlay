# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='function collection related to h... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/berryFunctions_1.5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_evd r_suggests_maptools"
R_SUGGESTS="
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_maptools? ( sci-CRAN/maptools )
"
DEPEND="sci-CRAN/lmom
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
