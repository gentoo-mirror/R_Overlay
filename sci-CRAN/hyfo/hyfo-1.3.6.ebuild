# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hydrology and Climate Forecasting'
SRC_URI="http://cran.r-project.org/src/contrib/hyfo_1.3.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/MASS-7.3.39
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/rgdal-0.8.16
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/moments-0.14
	>=sci-CRAN/lmom-2.5
	>=sci-CRAN/maps-2.3.9
	>=sci-CRAN/maptools-0.8.36
	>=sci-CRAN/rgeos-0.3.8
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/zoo-1.7.12
	>=sci-CRAN/ncdf4-1.14.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
