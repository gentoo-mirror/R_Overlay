# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Analysis and Data Mining... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pgirmess_1.6.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_nlme"
R_SUGGESTS="
	r_suggests_mass? ( >=sci-CRAN/MASS-7.3.1 )
	r_suggests_nlme? ( >=sci-CRAN/nlme-3.1.120 )
"
DEPEND=">=sci-CRAN/sp-0.9.97
	>=sci-CRAN/boot-1.3.4
	>=sci-CRAN/maptools-0.8.36
	>=sci-CRAN/spdep-0.5.43
	>=sci-CRAN/rgdal-0.7.8
	>=sci-CRAN/splancs-2.01.31
	>=sci-CRAN/rgeos-0.3.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
