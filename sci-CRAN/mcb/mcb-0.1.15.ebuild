# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Confidence Bounds'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mcb_0.1.15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/leaps
	virtual/MASS
	sci-CRAN/ncvreg
	sci-CRAN/smoothmest
	>=dev-lang/R-3.6.0
	sci-CRAN/lars
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'flare' )
