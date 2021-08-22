# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualisations for Generalized Additive Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mgcViz_0.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/qgam-1.2.3
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/shiny
	virtual/mgcv
	sci-CRAN/rgl
	sci-CRAN/gamm4
	sci-CRAN/viridis
	virtual/KernSmooth
	sci-CRAN/gridExtra
	sci-CRAN/miniUI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'webshot2' )
