# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Build and Run Spatially Explicit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NetLogoR_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_circstats r_suggests_covr r_suggests_knitr
	r_suggests_raster r_suggests_rmarkdown r_suggests_sf r_suggests_sp
	r_suggests_spades_tools r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_circstats? ( sci-CRAN/CircStats )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spades_tools? ( >=sci-CRAN/SpaDES_tools-2.0.5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/quickPlot-1.0.2
	>=dev-lang/R-4.1
	sci-CRAN/data_table
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/SpaDES_core-2.0.3'
	'fastshp'
	'sci-CRAN/microbenchmark'
)
