# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stochastic Hybrid Models in Dynamic Networks'
SRC_URI="http://cran.r-project.org/src/contrib/hybridModels_0.2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	>=dev-lang/R-3.2.3
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/GillespieSSA
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
