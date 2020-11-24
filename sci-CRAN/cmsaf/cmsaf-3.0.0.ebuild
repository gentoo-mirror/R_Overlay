# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolbox for CM SAF NetCDF Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cmsaf_3.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/shiny-1.4
	>=sci-CRAN/mapproj-1.2
	>=sci-CRAN/maptools-0.9
	>=sci-CRAN/maps-3.3
	>=sci-CRAN/R_utils-2.9
	>=sci-CRAN/rworldxtra-1.01
	>=sci-CRAN/shinyFiles-0.8.0
	>=sci-CRAN/colorspace-1.4
	>=sci-CRAN/fields-10.3
	>=sci-CRAN/FNN-1.1
	dev-lang/R[tk]
	>=sci-CRAN/ncdf4-1.17
	>=sci-CRAN/colourpicker-1.0
	>=sci-CRAN/cmsafvis-1.0.0
	>=sci-CRAN/cmsafops-1.0.0
	>=sci-CRAN/shinythemes-1.1
	>=sci-CRAN/sp-1.4
	>=sci-CRAN/raster-3.0
	>=sci-CRAN/shinyjs-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
