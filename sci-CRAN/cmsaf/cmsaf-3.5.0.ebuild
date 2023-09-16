# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Toolbox for CM SAF NetCDF Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cmsaf_3.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rworldxtra r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rworldxtra? ( >=sci-CRAN/rworldxtra-1.01 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3 )
"
DEPEND=">=sci-CRAN/shinyWidgets-0.6
	>=sci-CRAN/shinyFiles-0.8.0
	>=dev-lang/R-3.6
	>=sci-CRAN/shinyjs-1.1
	>=sci-CRAN/shiny-1.4
	>=sci-CRAN/cmsafvis-1.1.5
	>=sci-CRAN/raster-3.0
	sci-CRAN/SearchTrees
	>=sci-CRAN/FNN-1.1
	>=sci-CRAN/maps-3.3
	sci-CRAN/xml2
	>=sci-CRAN/ncdf4-1.17
	>=sci-CRAN/R_utils-2.9
	>=sci-CRAN/colourpicker-1.0
	sci-CRAN/data_table
	dev-lang/R[tk]
	>=sci-CRAN/colorspace-1.4
	>=sci-CRAN/cmsafops-1.2.0
	>=sci-CRAN/shinythemes-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
