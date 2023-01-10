# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute Cluster Robust Standard ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CR2_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND="virtual/Matrix
	sci-CRAN/performance
	sci-CRAN/broom
	sci-CRAN/magrittr
	sci-CRAN/lme4
	virtual/nlme
	sci-CRAN/generics
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
