# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Framework for in Viv... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SynergyLMM_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/lattice
	>=dev-lang/R-4.0
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/ggplot2-3.5.1
	sci-CRAN/clubSandwich
	>=sci-CRAN/dplyr-1.1.4
	sci-CRAN/rlang
	>=sci-CRAN/cowplot-1.1.3
	virtual/nlme
	virtual/nlme
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/performance
	sci-CRAN/marginaleffects
	sci-CRAN/fBasics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
