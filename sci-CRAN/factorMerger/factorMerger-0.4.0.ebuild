# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Merging Path Plot'
SRC_URI="http://cran.r-project.org/src/contrib/factorMerger_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_survminer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/agricolae
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/proxy
	sci-CRAN/scales
	sci-CRAN/colorRamps
	sci-CRAN/forcats
	sci-CRAN/knitr
	sci-CRAN/reshape2
	sci-CRAN/ggpubr
	sci-CRAN/formula_tools
	sci-CRAN/magrittr
	>=dev-lang/R-3.0
	sci-CRAN/dplyr
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
