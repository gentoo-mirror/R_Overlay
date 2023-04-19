# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Analyses for Interaction E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/InteractionPoweR_0.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/chngpt
	sci-CRAN/dplyr
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/ggbeeswarm
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/polynom
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
