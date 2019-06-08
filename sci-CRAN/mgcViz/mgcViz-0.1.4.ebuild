# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualisations for Generalized Additive Models'
SRC_URI="http://cran.r-project.org/src/contrib/mgcViz_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/mgcv
	sci-CRAN/gamm4
	>=sci-CRAN/qgam-1.2.3
	sci-CRAN/GGally
	sci-CRAN/shiny
	sci-CRAN/miniUI
	sci-CRAN/rgl
	sci-CRAN/gridExtra
	virtual/KernSmooth
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/viridis
	>=dev-lang/R-3.4
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
