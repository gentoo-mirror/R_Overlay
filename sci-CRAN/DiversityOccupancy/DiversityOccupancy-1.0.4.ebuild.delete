# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Building Diversity Models from M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DiversityOccupancy_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/unmarked
	sci-CRAN/raster
	>=dev-lang/R-3.2.2
	sci-CRAN/ggplot2
	sci-CRAN/vegan
	sci-CRAN/MuMIn
	sci-CRAN/dplyr
	sci-CRAN/glmulti
	sci-CRAN/qpcR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
