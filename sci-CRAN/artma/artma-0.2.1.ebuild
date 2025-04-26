# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Replication Tools for Meta-Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/artma_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_box r_suggests_box_linters r_suggests_covr
	r_suggests_devtools r_suggests_fs r_suggests_here r_suggests_knitr
	r_suggests_languageserver r_suggests_mathjaxr r_suggests_optparse
	r_suggests_pkgbuild r_suggests_remotes r_suggests_rex
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_box? ( sci-CRAN/box )
	r_suggests_box_linters? ( sci-CRAN/box_linters )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_languageserver? ( sci-CRAN/languageserver )
	r_suggests_mathjaxr? ( sci-CRAN/mathjaxr )
	r_suggests_optparse? ( sci-CRAN/optparse )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rex? ( sci-CRAN/rex )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/usethis
	sci-CRAN/tidyverse
	sci-CRAN/yaml
	sci-CRAN/glue
	sci-CRAN/lintr
	>=dev-lang/R-4.0.0
	sci-CRAN/withr
	sci-CRAN/lifecycle
	sci-CRAN/cli
	sci-CRAN/metafor
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
