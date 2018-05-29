# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Make Static HTML Documentation for a Package'
SRC_URI="http://cran.r-project.org/src/contrib/pkgdown_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_knitr
	r_suggests_magic r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magic? ( sci-CRAN/magic )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fs
	sci-CRAN/ca
	sci-CRAN/magrittr
	sci-CRAN/eva
	sci-CRAN/yaml
	sci-CRAN/purrr
	sci-CRAN/CR
	sci-CRAN/whisker
	sci-CRAN/DES
	sci-CRAN/HI
	sci-omegahat/XML
	virtual/MASS
	sci-CRAN/mem
	sci-CRAN/cli
	sci-CRAN/di
	sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
