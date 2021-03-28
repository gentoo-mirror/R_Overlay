# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lightweight Variable Labels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tinylabels_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
