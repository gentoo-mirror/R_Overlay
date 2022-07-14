# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Visualize CM SAF NetCDF Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cmsafvis_1.1.12.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rnaturalearth r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rnaturalearth? ( >=sci-CRAN/rnaturalearth-0.1 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3 )
"
DEPEND="sci-CRAN/rasterVis
	>=dev-lang/R-3.6
	>=sci-CRAN/countrycode-1.1
	>=sci-CRAN/png-0.1
	>=sci-CRAN/progress-1.2.2
	>=sci-CRAN/fields-10.3
	>=sci-CRAN/maps-3.3.0
	>=sci-CRAN/ncdf4-1.17
	>=sci-CRAN/yaml-2.2
	>=sci-CRAN/animation-2.6
	>=sci-CRAN/colorspace-1.4
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/mapproj-1.2.7
	sci-CRAN/gridExtra
	>=sci-CRAN/cmsafops-1.2.1
	sci-CRAN/SearchTrees
	>=sci-CRAN/raster-3.0
	sci-CRAN/RColorBrewer
	>=sci-CRAN/sp-1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/plotKML-0.8' )
