# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Permutation of Species During Turnover Events'
SRC_URI="http://cran.r-project.org/src/contrib/perspectev_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/sp
	sci-CRAN/ape
	sci-CRAN/doParallel
	sci-CRAN/mapproj
"
RDEPEND="${DEPEND-}"
