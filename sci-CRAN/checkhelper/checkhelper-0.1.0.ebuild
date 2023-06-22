# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Deal with Check Outputs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/checkhelper_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_attachment r_suggests_callr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_attachment? ( sci-CRAN/attachment )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/desc
	sci-CRAN/lifecycle
	sci-CRAN/devtools
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/rcmdcheck
	>=sci-CRAN/whisker-0.4
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/pkgbuild
	sci-CRAN/purrr
	sci-CRAN/roxygen2
	sci-CRAN/stringr
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
