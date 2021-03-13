# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unicode Text Processing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/utf8_1.2.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rlang
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
