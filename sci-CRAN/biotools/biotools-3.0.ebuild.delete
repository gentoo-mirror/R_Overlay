# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Biometry and Applied S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/biotools_3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_soilphysics"
R_SUGGESTS="r_suggests_soilphysics? ( sci-CRAN/soilphysics )"
DEPEND="sci-CRAN/rpanel
	sci-CRAN/SpatialEpi
	>=dev-lang/R-2.15
	sci-CRAN/tkrplot
	virtual/boot
	virtual/MASS
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
