# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='function collection related to h... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/berryFunctions_1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_evd r_suggests_lmom r_suggests_maptools
	r_suggests_spatstat"
R_SUGGESTS="
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_lmom? ( sci-CRAN/lmom )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
