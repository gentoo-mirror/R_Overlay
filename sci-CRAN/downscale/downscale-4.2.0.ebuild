# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Downscaling Species Occupancy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/downscale_4.2-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rgbif
	r_suggests_rgeos r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgbif? ( >=sci-CRAN/rgbif-0.9.2 )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rmpfr-0.5.7
	>=sci-CRAN/minpack_lm-1.1.9
	>=sci-CRAN/cubature-1.1.2
	>=dev-lang/R-3.0.0
	>=sci-CRAN/raster-2.4.20
	>=sci-CRAN/sp-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
