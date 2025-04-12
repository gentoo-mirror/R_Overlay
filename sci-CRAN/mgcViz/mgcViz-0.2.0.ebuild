# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualisations for Generalized Additive Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mgcViz_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rgl
	r_suggests_rmarkdown r_suggests_testthat r_suggests_webshot2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
"
DEPEND="sci-CRAN/GGally
	sci-CRAN/shiny
	sci-CRAN/miniUI
	sci-CRAN/gamm4
	>=dev-lang/R-4.0
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	>=sci-CRAN/qgam-1.2.3
	virtual/mgcv
	virtual/Matrix
	sci-CRAN/viridis
	sci-CRAN/gridExtra
	virtual/KernSmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
