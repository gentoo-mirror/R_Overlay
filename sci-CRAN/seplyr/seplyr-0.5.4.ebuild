# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Improved Standard Evaluation Int... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seplyr_0.5.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-0.7.4
	sci-CRAN/dbplyr
	sci-CRAN/DBI
	>=sci-CRAN/wrapr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
