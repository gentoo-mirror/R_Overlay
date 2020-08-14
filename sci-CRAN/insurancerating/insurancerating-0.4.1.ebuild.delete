# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analytic Insurance Rating Techniques'
SRC_URI="http://cran.r-project.org/src/contrib/insurancerating_0.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/class
	sci-CRAN/stringr
	>=dev-lang/R-3.3
	virtual/rpart
	sci-CRAN/ggplot2
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
