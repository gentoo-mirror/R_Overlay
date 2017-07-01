# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Algorithm for Post-Hoc Testing'
SRC_URI="http://cran.r-project.org/src/contrib/factorMerger_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="virtual/MASS
	sci-CRAN/survminer
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/mvtnorm
	sci-CRAN/knitr
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/colorRamps
	sci-CRAN/proxy
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.3
	sci-CRAN/agricolae
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
