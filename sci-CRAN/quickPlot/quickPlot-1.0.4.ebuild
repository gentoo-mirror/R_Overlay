# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A System of Plotting Optimized f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quickPlot_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_raster
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_sf
	r_suggests_sp r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.3
	sci-CRAN/fpCompare
	sci-CRAN/ggplot2
	sci-CRAN/terra
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
