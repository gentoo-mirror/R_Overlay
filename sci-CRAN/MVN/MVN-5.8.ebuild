# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Normality Tests'
SRC_URI="http://cran.r-project.org/src/contrib/MVN_5.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/boot
	sci-CRAN/car
	sci-CRAN/kableExtra
	sci-CRAN/plyr
	>=dev-lang/R-3.5.0
	sci-CRAN/mvoutlier
	virtual/MASS
	sci-CRAN/magrittr
	sci-CRAN/energy
	sci-CRAN/robustbase
	sci-CRAN/nortest
	sci-CRAN/psych
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
