# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographically Weighted Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spgwr_0.6-34.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maptools r_suggests_spdep"
R_SUGGESTS="
	r_suggests_maptools? ( >=sci-CRAN/maptools-0.7.32 )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/spData-0.2.6.2
	>=sci-CRAN/sp-0.8.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
