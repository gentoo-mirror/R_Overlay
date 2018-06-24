# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Circadian Behaviours'
SRC_URI="http://cran.r-project.org/src/contrib/zeitgebr_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_damr r_suggests_ggetho
	r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_damr? ( sci-CRAN/damr )
	r_suggests_ggetho? ( sci-CRAN/ggetho )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.00
	sci-CRAN/behavr
	sci-CRAN/lomb
	sci-CRAN/data_table
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
