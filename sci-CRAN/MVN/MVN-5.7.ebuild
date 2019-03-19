# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Normality Tests'
SRC_URI="http://cran.r-project.org/src/contrib/MVN_5.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/nortest
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/moments
	sci-CRAN/plyr
	sci-CRAN/robustbase
	sci-CRAN/mvoutlier
	sci-CRAN/energy
	>=dev-lang/R-3.5.0
	virtual/boot
	sci-CRAN/kableExtra
	sci-CRAN/psych
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
