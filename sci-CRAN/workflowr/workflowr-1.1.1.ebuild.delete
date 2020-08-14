# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Framework for Reproducible and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/workflowr_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/R_utils
	sci-CRAN/getPass
	>=sci-CRAN/knitr-1.18
	>=sci-CRAN/rmarkdown-1.7
	>=sci-CRAN/stringr-1.1.0
	sci-CRAN/whisker
	sci-CRAN/callr
	sci-CRAN/rprojroot
	sci-CRAN/git2r
	sci-CRAN/rstudioapi
	sci-CRAN/yaml
	>=dev-lang/R-3.2.5
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
