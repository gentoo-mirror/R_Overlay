# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Actual Evapotranspiration with E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/water_0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/raster-2.5
	>=sci-CRAN/sp-1.2
	>=sci-CRAN/rgdal-1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
