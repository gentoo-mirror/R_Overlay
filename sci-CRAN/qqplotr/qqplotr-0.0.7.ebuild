# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantile-Quantile Plot Extensions for ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qqplotr_0.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_lattice
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinybs"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/ggplot2-2.2
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/robustbase
	sci-CRAN/opdisDownsampling
	>=sci-CRAN/qqconf-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
