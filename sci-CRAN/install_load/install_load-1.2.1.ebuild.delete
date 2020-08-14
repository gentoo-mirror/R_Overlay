# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Check, Install and Load CRAN & USGS GRAN Packages'
SRC_URI="http://cran.r-project.org/src/contrib/install.load_1.2.1.tar.gz"

IUSE="${IUSE-} r_suggests_easypackages r_suggests_needs r_suggests_pacman"
R_SUGGESTS="
	r_suggests_easypackages? ( sci-CRAN/easypackages )
	r_suggests_needs? ( sci-CRAN/needs )
	r_suggests_pacman? ( sci-CRAN/pacman )
"
DEPEND=">=dev-lang/R-2.14.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
