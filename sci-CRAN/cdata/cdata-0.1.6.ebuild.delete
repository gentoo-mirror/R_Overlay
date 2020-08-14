# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wrappers for tidyr::gather() and tidyr::spread()'
SRC_URI="http://cran.r-project.org/src/contrib/cdata_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.5.0
	sci-CRAN/tidyr
	sci-CRAN/tibble
	>=sci-CRAN/wrapr-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
