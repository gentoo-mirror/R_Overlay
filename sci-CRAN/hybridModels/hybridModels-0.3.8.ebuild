# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An R Package for the Stochastic ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hybridModels_0.3.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.4.0
	sci-CRAN/ggplot2
	sci-CRAN/doRNG
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/GillespieSSA
	sci-CRAN/reshape2
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
