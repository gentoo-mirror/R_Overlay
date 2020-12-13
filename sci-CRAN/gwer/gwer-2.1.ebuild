# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographically Weighted Elliptical Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gwer_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14
	virtual/Matrix
	sci-CRAN/spdep
	>=sci-CRAN/spData-0.2.6.2
	>=sci-CRAN/maptools-0.7.32
	sci-CRAN/spgwr
	sci-CRAN/assertthat
	>=sci-CRAN/sp-0.8.3
	sci-CRAN/glogis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
