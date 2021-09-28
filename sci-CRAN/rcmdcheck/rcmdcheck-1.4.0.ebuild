# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Run R CMD check from R and Capture Results'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcmdcheck_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mockery
	r_suggests_processx r_suggests_ps r_suggests_rmarkdown
	r_suggests_svglite r_suggests_testthat r_suggests_webfakes"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_ps? ( sci-CRAN/ps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_webfakes? ( sci-CRAN/webfakes )
"
DEPEND=">=sci-CRAN/callr-3.1.1.9000
	sci-CRAN/prettyunits
	sci-CRAN/curl
	sci-CRAN/rprojroot
	sci-CRAN/R6
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/desc-1.2.0
	sci-CRAN/digest
	sci-CRAN/pkgbuild
	>=sci-CRAN/sessioninfo-1.1.1
	sci-CRAN/withr
	sci-CRAN/xopen
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
