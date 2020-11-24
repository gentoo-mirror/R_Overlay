# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Merging Path Plot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/factorMerger_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_survminer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/reshape2
	virtual/survival
	sci-CRAN/magrittr
	sci-CRAN/agricolae
	sci-CRAN/formula_tools
	>=dev-lang/R-3.0
	sci-CRAN/colorRamps
	sci-CRAN/dplyr
	sci-CRAN/proxy
	sci-CRAN/ggpubr
	sci-CRAN/scales
	sci-CRAN/mvtnorm
	sci-CRAN/knitr
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
