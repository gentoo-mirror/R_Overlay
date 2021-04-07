# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Biometry and Applied S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biotools_4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_rpanel r_suggests_soilphysics
	r_suggests_spatial r_suggests_tk r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rpanel? ( sci-CRAN/rpanel )
	r_suggests_soilphysics? ( sci-CRAN/soilphysics )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="virtual/MASS
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
