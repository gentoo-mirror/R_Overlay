# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='General Editorial Computing Envi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/muste_0.6.15.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_gmp r_suggests_rcurl r_suggests_rmpfr"
R_SUGGESTS="
	r_suggests_gmp? ( sci-CRAN/gmp )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-R/virta'
	'survo.audio'
)
