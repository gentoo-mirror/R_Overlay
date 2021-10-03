# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Batch Process Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/batchr_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_future r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/hmstimer
	sci-CRAN/chk
	sci-CRAN/cli
	sci-CRAN/furrr
	sci-CRAN/hms
	sci-CRAN/yesno
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
