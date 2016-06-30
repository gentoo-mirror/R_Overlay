# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Actual Evapotranspiration with E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/water_0.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/raster-2.4.18
	>=sci-CRAN/sp-1.1.1
	>=sci-CRAN/rgdal-1.0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
