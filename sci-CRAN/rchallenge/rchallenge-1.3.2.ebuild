# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Simple Data Science Challenge System'
SRC_URI="http://cran.r-project.org/src/contrib/rchallenge_1.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/rmarkdown-0.5.1
	>=sci-CRAN/knitr-1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
