# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Framework for in Viv... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SynergyLMM_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lme4 r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/marginaleffects
	virtual/lattice
	virtual/MASS
	>=sci-CRAN/ggplot2-3.5.1
	>=dev-lang/R-4.0
	sci-CRAN/performance
	>=sci-CRAN/magrittr-2.0.3
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/cowplot-1.1.3
	virtual/nlme
	sci-CRAN/fBasics
	virtual/nlme
	sci-CRAN/car
	sci-CRAN/clubSandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
