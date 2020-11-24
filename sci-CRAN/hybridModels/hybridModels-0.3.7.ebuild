# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Package for the Stochastic ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hybridModels_0.3.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/foreach
	sci-CRAN/doRNG
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/GillespieSSA
	sci-CRAN/reshape2
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
