# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Merging Path Plot'
SRC_URI="http://cran.r-project.org/src/contrib/factorMerger_0.3.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/colorRamps
	sci-CRAN/agricolae
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/formula_tools
	sci-CRAN/knitr
	sci-CRAN/reshape2
	sci-CRAN/proxy
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0
	sci-CRAN/ggpubr
	virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
