# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fluid Use of Big Data in R'
SRC_URI="http://cran.r-project.org/src/contrib/replyr_0.3.01.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_babynames r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lazyeval r_suggests_magrittr r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_sparklyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_babynames? ( sci-CRAN/babynames )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lazyeval? ( sci-CRAN/lazyeval )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_sparklyr? ( sci-CRAN/sparklyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/wrapr-0.1.2
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
