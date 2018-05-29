# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Set of Tools that Enhance Repr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reproducible_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hunspell r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/archivist
	sci-CRAN/versions
	sci-CRAN/devtools
	sci-CRAN/data_table
	dev-vcs/git
	sci-CRAN/fast
	sci-CRAN/CR
	sci-CRAN/mem
	sci-CRAN/magrittr
	sci-CRAN/di
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
