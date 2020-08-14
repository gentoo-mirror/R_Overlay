# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze Data Generated from Synt... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/servosphereR_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/purrr-0.2
	>=sci-CRAN/rlang-0.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/data_table-1.10
	>=sci-CRAN/dplyr-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
