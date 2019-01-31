# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Labels Points Inside Polygons'
SRC_URI="http://cran.r-project.org/src/contrib/pointdexter_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.21 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.11 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/sp-1.3.1
	>=sci-CRAN/splancs-2.01.40
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
