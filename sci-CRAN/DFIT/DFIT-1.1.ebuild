# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differential Functioning of Items and Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DFIT_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/msm
	sci-CRAN/ggplot2
	sci-CRAN/mirt
	sci-CRAN/mvtnorm
	sci-CRAN/simex
"
RDEPEND="${DEPEND-}"
