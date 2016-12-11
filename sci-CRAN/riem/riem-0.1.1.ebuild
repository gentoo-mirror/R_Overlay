# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Accesses Weather Data from the I... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/riem_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-1.1.0
	>=sci-CRAN/lubridate-1.5.6
	sci-CRAN/tibble
	>=sci-CRAN/jsonlite-0.9.19
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
