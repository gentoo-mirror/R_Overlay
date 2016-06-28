# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Little Helpers'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rrMisc_0.14.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_desctools r_suggests_lattice"
R_SUGGESTS="
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND="sci-CRAN/Hmisc"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
