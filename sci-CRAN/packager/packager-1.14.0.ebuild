# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create, Build and Maintain Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/packager_1.14.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_cleanr r_suggests_covr r_suggests_devtools
	r_suggests_digest r_suggests_document r_suggests_knitr
	r_suggests_lintr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_runit r_suggests_spelling r_suggests_testthat
	r_suggests_usethis r_suggests_withr"
R_SUGGESTS="
	r_suggests_cleanr? ( sci-CRAN/cleanr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_document? ( sci-CRAN/document )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/pkgbuild
	sci-CRAN/desc
	>=sci-CRAN/fritools-1.4.0
	sci-CRAN/tinytest
	sci-CRAN/cyclocomp
	sci-CRAN/crayon
	sci-CRAN/checkmate
	sci-CRAN/rcmdcheck
	sci-CRAN/rprojroot
	sci-CRAN/httr
	sci-CRAN/rhub
	>=dev-lang/R-3.3.0
	sci-CRAN/callr
	virtual/codetools
	>=sci-CRAN/fakemake-1.10.1
	sci-CRAN/fs
	sci-CRAN/pkgload
	sci-CRAN/gert
	sci-CRAN/remotes
	sci-CRAN/whisker
	sci-CRAN/whoami
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rasciidoc-3.0.1' )
