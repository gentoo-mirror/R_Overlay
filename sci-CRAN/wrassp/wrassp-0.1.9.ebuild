# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the ASSP Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wrassp_0.1.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_compare r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_compare? ( >=sci-CRAN/compare-0.2.4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.7.1 )
"
DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/tibble-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
