# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Monadic Pipeline System'
SRC_URI="http://cran.r-project.org/src/contrib/rmonad_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_nozzle_r1 r_suggests_readr r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nozzle_r1? ( sci-CRAN/Nozzle_R1 )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/digest
	sci-CRAN/glue
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.0
	sci-CRAN/pryr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
