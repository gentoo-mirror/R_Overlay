# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Algorithm for Post-Hoc Testing'
SRC_URI="http://cran.r-project.org/src/contrib/factorMerger_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/vegan
	sci-CRAN/proxy
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/reshape2
	sci-CRAN/colorRamps
	virtual/MASS
	sci-CRAN/scales
	virtual/survival
	sci-CRAN/Hotelling
	sci-CRAN/mvtnorm
	sci-CRAN/knitr
	sci-CRAN/ggpubr
	sci-CRAN/agricolae
	sci-CRAN/ggplot2
	sci-CRAN/survminer
	sci-CRAN/gridExtra
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
