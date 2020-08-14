# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='dplyr-Like Syntax for Summary St... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/srvyr_0.3.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_convey r_suggests_dbplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_matrix r_suggests_monetdblite
	r_suggests_pander r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_survival r_suggests_testthat r_suggests_vardpoor"
R_SUGGESTS="
	r_suggests_convey? ( sci-CRAN/convey )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_monetdblite? ( sci-CRAN/MonetDBLite )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vardpoor? ( sci-CRAN/vardpoor )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/survey
	>=sci-CRAN/dplyr-0.7
	>=dev-lang/R-3.1.2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
