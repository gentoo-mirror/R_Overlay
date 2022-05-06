# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Flight and Airport Data from Brazil'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flightsbr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.6 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/parzer
	sci-CRAN/pbapply
	>=sci-CRAN/data_table-1.14.0
	sci-CRAN/rvest
	>=sci-CRAN/httr-1.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
