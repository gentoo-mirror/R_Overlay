# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Furniture for Quantitative Scientists'
SRC_URI="http://cran.r-project.org/src/contrib/furniture_1.9.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-0.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
