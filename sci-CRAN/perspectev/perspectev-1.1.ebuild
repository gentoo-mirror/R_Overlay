# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Permutation of Species During Turnover Events'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/perspectev_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/foreach
	virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/mapproj
	sci-CRAN/ape
	sci-CRAN/doParallel
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
