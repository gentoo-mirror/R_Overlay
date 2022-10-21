# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Analyses for Interaction E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/InteractionPoweR_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/polynom
	sci-CRAN/tidyr
	sci-CRAN/ggbeeswarm
	sci-CRAN/ggplot2
	sci-CRAN/chngpt
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
