# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Run R CMD check from R and Capture Results'
SRC_URI="http://cran.r-project.org/src/contrib/rcmdcheck_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mockery
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/digest
	>=sci-CRAN/desc-1.2.0
	sci-CRAN/rprojroot
	sci-CRAN/pkgbuild
	sci-CRAN/R6
	sci-CRAN/crayon
	sci-CRAN/prettyunits
	>=sci-CRAN/sessioninfo-1.1.1
	sci-CRAN/withr
	sci-CRAN/xopen
	>=sci-CRAN/callr-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
