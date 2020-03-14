# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create, Build and Maintain Packages'
SRC_URI="http://cran.r-project.org/src/contrib/packager_1.1.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_cleanr r_suggests_covr r_suggests_digest
	r_suggests_knitr r_suggests_lintr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_runit r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cleanr? ( sci-CRAN/cleanr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/devtools
	sci-CRAN/callr
	sci-CRAN/httr
	sci-CRAN/crayon
	sci-CRAN/fakemake
	virtual/codetools
	sci-CRAN/desc
	sci-CRAN/checkmate
	sci-CRAN/withr
	sci-CRAN/cyclocomp
	sci-CRAN/git2r
	>=dev-lang/R-3.3.0
	sci-CRAN/rprojroot
	sci-CRAN/remotes
	sci-CRAN/rcmdcheck
	sci-CRAN/whoami
	sci-CRAN/pkgbuild
	sci-CRAN/usethis
	sci-CRAN/whisker
	sci-CRAN/pkgload
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
