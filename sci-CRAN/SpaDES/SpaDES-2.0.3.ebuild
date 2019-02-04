# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Develop and Run Spatially Explic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES_2.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_randomfields r_suggests_raster
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomfields? ( sci-CRAN/RandomFields )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="sci-CRAN/SpaDES_tools
	>=dev-lang/R-3.3.0
	sci-CRAN/SpaDES_addins
	sci-CRAN/reproducible
	sci-CRAN/SpaDES_core
	sci-CRAN/quickPlot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
