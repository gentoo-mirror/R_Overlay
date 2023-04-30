# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Interfaces for Results Exploration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/explor_0.3.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_factominer r_suggests_gdatools
	r_suggests_knitr r_suggests_mass r_suggests_quanteda
	r_suggests_quanteda_textmodels r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ade4? ( >=sci-CRAN/ade4-1.7.13 )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_gdatools? ( >=sci-CRAN/GDAtools-2.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_quanteda? ( sci-CRAN/quanteda )
	r_suggests_quanteda_textmodels? ( sci-CRAN/quanteda_textmodels )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tidyr-1.0
	sci-CRAN/RColorBrewer
	>=sci-CRAN/dplyr-1.0
	>=sci-CRAN/shiny-1.0
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/highr
	sci-CRAN/formatR
	>=sci-CRAN/scatterD3-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
