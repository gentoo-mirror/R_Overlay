# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Normality Tests'
SRC_URI="http://cran.r-project.org/src/contrib/MVN_4.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/nortest
	virtual/MASS
	sci-CRAN/robustbase
	sci-CRAN/mvoutlier
	sci-CRAN/moments
	sci-CRAN/plyr
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
