# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Building Diversity Models from M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DiversityOccupancy_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/unmarked
	sci-CRAN/ggplot2
	sci-CRAN/glmulti
	sci-CRAN/qpcR
	>=dev-lang/R-3.2.2
	sci-CRAN/MuMIn
	sci-CRAN/dplyr
	sci-R/vegan
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
