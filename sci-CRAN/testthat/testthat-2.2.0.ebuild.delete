# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Unit Testing for R'
SRC_URI="http://cran.r-project.org/src/contrib/testthat_2.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_devtools
	r_suggests_knitr r_suggests_rmarkdown r_suggests_usethis
	r_suggests_vctrs r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( >=sci-CRAN/curl-0.9.5 )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vctrs? ( >=sci-CRAN/vctrs-0.1.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/withr-2.0.0
	>=dev-lang/R-3.1
	sci-CRAN/evaluate
	>=sci-CRAN/crayon-1.3.4
	sci-CRAN/digest
	>=sci-CRAN/R6-2.2.0
	sci-CRAN/magrittr
	sci-CRAN/cli
	sci-CRAN/praise
	>=sci-CRAN/rlang-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
