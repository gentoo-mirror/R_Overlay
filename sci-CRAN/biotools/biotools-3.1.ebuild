# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Biometry and Applied S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biotools_3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_soilphysics"
R_SUGGESTS="r_suggests_soilphysics? ( sci-CRAN/soilphysics )"
DEPEND=">=dev-lang/R-2.15
	virtual/lattice
	virtual/boot
	sci-CRAN/rpanel
	virtual/MASS
	sci-CRAN/tkrplot
	virtual/spatial
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
