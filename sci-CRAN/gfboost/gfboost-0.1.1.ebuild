# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gradient-Free Gradient Boosting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gfboost_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/mboost
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
