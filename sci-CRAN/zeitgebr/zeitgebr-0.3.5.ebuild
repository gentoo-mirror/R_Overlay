# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Circadian Behaviours'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/zeitgebr_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_damr r_suggests_ggetho
	r_suggests_knitr r_suggests_testthat r_suggests_xsp"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_damr? ( sci-CRAN/damr )
	r_suggests_ggetho? ( sci-CRAN/ggetho )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xsp? ( sci-CRAN/xsp )
"
DEPEND=">=dev-lang/R-3.00
	sci-CRAN/pracma
	sci-CRAN/behavr
	sci-CRAN/data_table
	sci-CRAN/lomb
	sci-CRAN/WaveletComp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
