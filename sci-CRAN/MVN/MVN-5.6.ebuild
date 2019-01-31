# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Normality Tests'
SRC_URI="http://cran.r-project.org/src/contrib/MVN_5.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/kableExtra
	sci-CRAN/car
	sci-CRAN/mvoutlier
	sci-CRAN/psych
	sci-CRAN/robustbase
	sci-CRAN/magrittr
	sci-CRAN/nortest
	virtual/MASS
	virtual/boot
	sci-CRAN/moments
	>=dev-lang/R-3.5.0
	sci-CRAN/energy
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
