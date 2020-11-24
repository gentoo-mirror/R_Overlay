# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to LMDB'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/thor_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ids r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ids? ( sci-CRAN/ids )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/storr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
