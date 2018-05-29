# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Normality Tests'
SRC_URI="http://cran.r-project.org/src/contrib/MVN_5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/mvoutlier
	sci-CRAN/kableExtra
	sci-CRAN/plyr
	virtual/boot
	sci-CRAN/nortest
	sci-CRAN/psy
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/energy
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
