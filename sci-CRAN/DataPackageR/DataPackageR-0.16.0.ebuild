# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Construct Reproducible Analytic ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DataPackageR_0.16.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_data_tree r_suggests_spelling
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/roxygen2
	sci-CRAN/rmarkdown
	sci-CRAN/usethis
	>=dev-lang/R-3.5.0
	sci-CRAN/desc
	sci-CRAN/yaml
	sci-CRAN/futile_logger
	sci-CRAN/digest
	sci-CRAN/crayon
	sci-CRAN/knitr
	sci-CRAN/pkgbuild
	sci-CRAN/pkgload
	sci-CRAN/rprojroot
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
