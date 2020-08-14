# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Normality Tests'
SRC_URI="http://cran.r-project.org/src/contrib/MVN_5.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/energy
	virtual/MASS
	>=dev-lang/R-3.3.0
	sci-CRAN/psych
	sci-CRAN/nortest
	virtual/boot
	sci-CRAN/kableExtra
	sci-CRAN/robustbase
	sci-CRAN/moments
	sci-CRAN/magrittr
	sci-CRAN/mvoutlier
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
