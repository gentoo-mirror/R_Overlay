# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Framework for Reproducible and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/workflowr_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clipr r_suggests_covr r_suggests_devtools
	r_suggests_miniui r_suggests_shiny r_suggests_spelling
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_miniui? ( >=sci-CRAN/miniUI-0.1.1 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.13 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/whisker
	>=sci-CRAN/rmarkdown-1.7
	sci-CRAN/glue
	>=sci-CRAN/rstudioapi-0.5
	>=sci-CRAN/fs-1.2.4
	sci-CRAN/yaml
	sci-CRAN/callr
	>=sci-CRAN/knitr-1.18
	sci-CRAN/getPass
	>=dev-lang/R-3.2.5
	>=sci-CRAN/stringr-1.1.0
	sci-CRAN/rprojroot
	sci-CRAN/git2r
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
