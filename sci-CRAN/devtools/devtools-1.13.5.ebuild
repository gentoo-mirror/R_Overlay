# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Make Developing R Packages Easier'
SRC_URI="http://cran.r-project.org/src/contrib/devtools_1.13.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bitops r_suggests_covr r_suggests_cr
	r_suggests_curl r_suggests_eva r_suggests_gmailr r_suggests_hunspell
	r_suggests_knitr r_suggests_lint r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cr? ( sci-CRAN/CR )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_eva? ( sci-CRAN/eva )
	r_suggests_gmailr? ( sci-CRAN/gmailr )
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lint? ( sci-CRAN/lint )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/whisker
	dev-vcs/git
	sci-CRAN/jsonlite
	sci-CRAN/withr
	sci-CRAN/httr
	sci-CRAN/di
	sci-CRAN/mem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
