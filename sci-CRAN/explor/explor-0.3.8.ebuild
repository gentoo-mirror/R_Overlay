# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Interfaces for Results Exploration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/explor_0.3.8.tar.gz"
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
DEPEND=">=sci-CRAN/shiny-1.0
	sci-CRAN/formatR
	>=sci-CRAN/tidyr-1.0
	sci-CRAN/RColorBrewer
	sci-CRAN/DT
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-1.0
	sci-CRAN/highr
	>=sci-CRAN/scatterD3-0.9.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/quanteda'
	'sci-CRAN/quanteda_textmodels'
)
