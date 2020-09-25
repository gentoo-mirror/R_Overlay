# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mock the Unix Make Utility'
SRC_URI="http://cran.r-project.org/src/contrib/fakemake_1.7.2.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_cleanr r_suggests_covr r_suggests_cyclocomp
	r_suggests_devtools r_suggests_hunspell r_suggests_knitr
	r_suggests_lintr r_suggests_pkgbuild r_suggests_pkgload
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rprojroot
	r_suggests_runit r_suggests_spelling r_suggests_testthat
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_cleanr? ( sci-CRAN/cleanr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cyclocomp? ( sci-CRAN/cyclocomp )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/callr
	sci-CRAN/igraph
	sci-CRAN/MakefileR
	sci-CRAN/withr
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
