# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolbox for CM SAF NetCDF Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cmsaf_3.4.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3 )
"
DEPEND=">=sci-CRAN/maps-3.3
	>=sci-CRAN/colourpicker-1.0
	>=sci-CRAN/raster-3.0
	>=sci-CRAN/maptools-0.9
	>=sci-CRAN/R_utils-2.9
	>=sci-CRAN/ncdf4-1.17
	>=sci-CRAN/sp-1.4
	sci-CRAN/data_table
	>=sci-CRAN/shinyFiles-0.8.0
	>=dev-lang/R-3.6
	>=sci-CRAN/fields-10.3
	>=sci-CRAN/FNN-1.1
	>=sci-CRAN/rworldxtra-1.01
	>=sci-CRAN/shinythemes-1.1
	sci-CRAN/xml2
	>=sci-CRAN/mapproj-1.2
	>=sci-CRAN/cmsafops-1.2.0
	>=sci-CRAN/cmsafvis-1.1.5
	>=sci-CRAN/shinyjs-1.1
	>=sci-CRAN/shiny-1.4
	>=sci-CRAN/colorspace-1.4
	>=sci-CRAN/shinyWidgets-0.6
	dev-lang/R[tk]
	sci-CRAN/SearchTrees
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
