# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Interfaces for Results Exploration'
SRC_URI="http://cran.r-project.org/src/contrib/explor_0.3.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_factominer r_suggests_gdatools
	r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ade4? ( >=sci-CRAN/ade4-1.7.13 )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_gdatools? ( sci-CRAN/GDAtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/scatterD3-0.9
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/highr
	sci-CRAN/DT
	>=sci-CRAN/shiny-1.0
	sci-CRAN/formatR
	sci-CRAN/RColorBrewer
	>=sci-CRAN/dplyr-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
