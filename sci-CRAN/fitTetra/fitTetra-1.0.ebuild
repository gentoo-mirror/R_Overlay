# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='fitTetra is an R package for ass... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fitTetra_1.0.tar.gz"

IUSE="${IUSE-} r_suggests_domc r_suggests_foreach r_suggests_rsvgdevice"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_rsvgdevice? ( sci-CRAN/RSvgDevice )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devEMF' )
