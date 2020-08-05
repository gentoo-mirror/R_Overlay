# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Datasets to Align Financial Mark... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/r2dii.data_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rlang r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
