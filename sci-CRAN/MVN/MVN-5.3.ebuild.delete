# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Normality Tests'
SRC_URI="http://cran.r-project.org/src/contrib/MVN_5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/kableExtra
	sci-CRAN/nortest
	sci-CRAN/mvoutlier
	sci-CRAN/moments
	sci-CRAN/plyr
	sci-CRAN/psych
	sci-CRAN/magrittr
	virtual/MASS
	>=dev-lang/R-3.3.0
	sci-CRAN/robustbase
	virtual/boot
	sci-CRAN/energy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
