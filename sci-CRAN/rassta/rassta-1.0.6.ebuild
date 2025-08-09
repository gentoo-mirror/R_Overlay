# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Raster-Based Spatial Stratification Algorithms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rassta_1.0.6.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_mgcv
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.16 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tinytest? ( >=sci-CRAN/tinytest-1.3.1 )
"
DEPEND=">=sci-CRAN/GGally-2.1.2
	>=sci-CRAN/plotly-4.9.4.1
	>=sci-CRAN/kohonen-3.0.10
	>=sci-CRAN/shiny-1.6.0
	virtual/cluster
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/data_table-1.14.0
	>=sci-CRAN/DT-0.18
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/histogram-0.0.25
	virtual/KernSmooth
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/stringdist-0.9.6.3
	>=sci-CRAN/stringi-1.7.2
	>=sci-CRAN/terra-1.3.4
	>=sci-CRAN/foreach-1.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
