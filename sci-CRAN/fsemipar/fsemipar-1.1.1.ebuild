# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation, Variable Selection a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fsemipar_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/gtools
	sci-CRAN/grpreg
	sci-CRAN/gridExtra
	sci-CRAN/DiceKriging
	sci-CRAN/parallelly
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
