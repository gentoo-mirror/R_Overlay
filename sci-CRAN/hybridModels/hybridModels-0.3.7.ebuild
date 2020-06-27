# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R Package for the Stochastic ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hybridModels_0.3.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/GillespieSSA
	sci-CRAN/stringr
	>=dev-lang/R-3.3.1
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-}"
