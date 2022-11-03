# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Experiment-Selector CV-TMLE for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EScvtmle_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/SuperLearner-2.0.28
	>=sci-CRAN/ggplot2-3.3.6
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/stringr-1.4.0
	>=dev-lang/R-4.2
	>=sci-CRAN/dplyr-1.0.8
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/origami-1.0.5
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
