# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accessing a Geometallurgical Database with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gmDatabase_0.5.0.tar.gz"

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/shiny
	sci-CRAN/RMySQL
	sci-CRAN/digest
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
