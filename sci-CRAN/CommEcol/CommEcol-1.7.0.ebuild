# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Community Ecology Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/CommEcol_1.7.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/betapart
	virtual/spatial
	sci-CRAN/vegan
	sci-CRAN/gmp
	sci-CRAN/picante
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
