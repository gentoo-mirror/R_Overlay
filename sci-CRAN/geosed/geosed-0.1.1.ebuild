# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Smallest Enclosing Disc for Lati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geosed_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_sp"
R_SUGGESTS="r_suggests_sp? ( sci-CRAN/sp )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
