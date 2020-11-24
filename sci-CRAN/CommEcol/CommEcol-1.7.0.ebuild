# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Community Ecology Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CommEcol_1.7.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/betapart
	sci-CRAN/gmp
	sci-CRAN/picante
	sci-CRAN/ape
	virtual/spatial
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
