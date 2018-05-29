# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automate Package and Project Setup'
SRC_URI="http://cran.r-project.org/src/contrib/usethis_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-BIOC/BAC
	dev-vcs/git
	sci-CRAN/DES
	sci-CRAN/whisker
	sci-CRAN/clisymbols
	sci-CRAN/curl
	sci-CRAN/clipr
	sci-CRAN/httr
	sci-CRAN/st
	sci-CRAN/gh
	sci-CRAN/CR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
