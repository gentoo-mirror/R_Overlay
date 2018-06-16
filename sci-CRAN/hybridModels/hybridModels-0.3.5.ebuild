# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stochastic Hybrid Models in Dynamic Networks'
SRC_URI="http://cran.r-project.org/src/contrib/hybridModels_0.3.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/GillespieSSA
	sci-CRAN/reshape2
	sci-CRAN/doParallel
	>=dev-lang/R-3.3.1
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
