# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Merging Path Plot'
SRC_URI="http://cran.r-project.org/src/contrib/factorMerger_0.3.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/colorRamps
	sci-CRAN/knitr
	virtual/MASS
	virtual/survival
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	>=dev-lang/R-3.0
	sci-CRAN/magrittr
	sci-CRAN/formula_tools
	sci-CRAN/proxy
	sci-CRAN/forcats
	sci-CRAN/agricolae
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
