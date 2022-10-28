# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Social Ranking Solutions for Pow... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/socialranking_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xfun"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.6.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.40 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.17 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.2 )
	r_suggests_xfun? ( >=sci-CRAN/xfun-0.30.0 )
"
DEPEND=">=sci-CRAN/sets-1.0.21
	>=sci-CRAN/mathjaxr-1.6.0
	>=sci-CRAN/relations-0.6.12
	>=sci-CRAN/Rdpack-2.4
	>=sci-CRAN/rlang-1.0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/clipr-0.8' )
