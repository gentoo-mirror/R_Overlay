# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy-to-Use Tools for Common For... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randomizr_0.20.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_blocktools r_suggests_dplyr r_suggests_knitr
	r_suggests_ri r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_blocktools? ( sci-CRAN/blockTools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ri? ( sci-CRAN/ri )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
