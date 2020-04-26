# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create, Build and Maintain Packages'
SRC_URI="http://cran.r-project.org/src/contrib/packager_1.2.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_cleanr r_suggests_covr r_suggests_devtools
	r_suggests_digest r_suggests_knitr r_suggests_lintr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_runit
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cleanr? ( sci-CRAN/cleanr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/remotes
	sci-CRAN/callr
	sci-CRAN/rcmdcheck
	>=dev-lang/R-3.3.0
	sci-CRAN/rprojroot
	sci-CRAN/cyclocomp
	sci-CRAN/whoami
	sci-CRAN/withr
	virtual/codetools
	sci-CRAN/desc
	sci-CRAN/crayon
	sci-CRAN/usethis
	sci-CRAN/checkmate
	sci-CRAN/git2r
	sci-CRAN/fakemake
	sci-CRAN/pkgload
	sci-CRAN/whisker
	sci-CRAN/pkgbuild
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rasciidoc-2.1.1' )
