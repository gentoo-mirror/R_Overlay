# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Phylocom'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phylocomr_0.3.4.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	>=sci-CRAN/sys-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
