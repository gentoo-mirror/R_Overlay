# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Optimal Shrinkage Portfolio'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DOSPortfolio_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hdshop r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hdshop? ( sci-CRAN/HDShOP )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rdpack-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
