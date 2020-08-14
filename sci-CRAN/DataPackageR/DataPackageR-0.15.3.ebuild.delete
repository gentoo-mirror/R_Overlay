# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Construct Reproducible Analytic ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DataPackageR_0.15.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_data_tree r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/digest
	sci-CRAN/desc
	sci-CRAN/knitr
	sci-CRAN/yaml
	sci-CRAN/rprojroot
	sci-CRAN/usethis
	>=sci-CRAN/roxygen2-6.0.1
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/rmarkdown
	>=sci-CRAN/devtools-1.12.0
	sci-CRAN/futile_logger
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
