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
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/ggplot2
	sci-CRAN/colorRamps
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/ggpubr
	sci-CRAN/scales
	sci-CRAN/agricolae
	sci-CRAN/forcats
	sci-CRAN/proxy
	sci-CRAN/mvtnorm
	sci-CRAN/knitr
	sci-CRAN/magrittr
	virtual/survival
	sci-CRAN/formula_tools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
