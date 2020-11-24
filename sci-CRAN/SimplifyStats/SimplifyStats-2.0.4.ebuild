# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplifies Pairwise Statistical Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SimplifyStats_2.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/broom-0.4.4
	>=sci-CRAN/moments-0.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
