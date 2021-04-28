# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographically Weighted Elliptical Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gwer_3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/assertthat
	sci-CRAN/spdep
	sci-CRAN/GWmodel
	>sci-CRAN/sp-1.4.0
	sci-CRAN/glogis
	>=sci-CRAN/maptools-0.7.32
	virtual/Matrix
	>=sci-CRAN/spData-0.2.6.2
	sci-CRAN/spgwr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
