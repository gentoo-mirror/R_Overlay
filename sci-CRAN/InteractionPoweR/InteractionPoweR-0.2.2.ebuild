# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Power Analyses for Interaction E... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/InteractionPoweR_0.2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/polynom
	sci-CRAN/chngpt
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/ggbeeswarm
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
