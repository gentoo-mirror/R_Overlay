# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Core Utilities for Developing an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES.core_2.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_circstats r_suggests_codetools r_suggests_covr
	r_suggests_diagrammer r_suggests_future r_suggests_future_callr
	r_suggests_ggplot2 r_suggests_ggplotify r_suggests_httr
	r_suggests_knitr r_suggests_lattice r_suggests_lme4
	r_suggests_logging r_suggests_magrittr r_suggests_pkgload
	r_suggests_png r_suggests_raster r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rsqlite
	r_suggests_rstudioapi r_suggests_sp r_suggests_spades_tools
	r_suggests_testthat r_suggests_tk r_suggests_withr"
R_SUGGESTS="
	r_suggests_circstats? ( sci-CRAN/CircStats )
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diagrammer? ( >=sci-CRAN/DiagrammeR-0.8.2 )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_callr? ( sci-CRAN/future_callr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggplotify? ( sci-CRAN/ggplotify )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_logging? ( sci-CRAN/logging )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_raster? ( >=sci-CRAN/raster-2.5.8 )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spades_tools? ( >=sci-CRAN/SpaDES_tools-2.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/qs-0.21.1
	sci-CRAN/whisker
	>=dev-lang/R-4.3
	>=sci-CRAN/terra-1.7.46
	>=sci-CRAN/quickPlot-1.0.2
	>=sci-CRAN/data_table-1.11.0
	>=sci-CRAN/reproducible-2.1.1
	sci-CRAN/cli
	sci-CRAN/fs
	>=sci-CRAN/igraph-1.0.1
	sci-CRAN/lobstr
	>=sci-CRAN/Require-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/NLMR-1.1.1'
	'sci-CRAN/archive'
)
