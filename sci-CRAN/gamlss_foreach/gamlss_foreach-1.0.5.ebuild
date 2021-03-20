# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parallel Computations for Distri... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.foreach_1.0-5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/gamlss_dist
	sci-CRAN/gamlss_data
	sci-CRAN/foreach
	sci-CRAN/gamlss
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
