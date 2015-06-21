# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Normality Tests'
SRC_URI="http://cran.r-project.org/src/contrib/MVN_3.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/moments
	sci-CRAN/nortest
	sci-CRAN/plyr
	sci-CRAN/robustbase
	sci-CRAN/psych
	sci-CRAN/mvoutlier
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
