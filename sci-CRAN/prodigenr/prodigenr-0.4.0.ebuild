# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Research Project Directory Generator'
SRC_URI="http://cran.r-project.org/src/contrib/prodigenr_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/clipr
	sci-CRAN/CR
	sci-CRAN/withr
	sci-CRAN/DES
	dev-vcs/git
	sci-CRAN/devtools
	sci-CRAN/clisymbols
	sci-CRAN/usethis
	sci-CRAN/fs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
