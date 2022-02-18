# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Smooth Effects on Response Penalty for CLM'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/serp_0.2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_vgam"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( >=sci-CRAN/VGAM-1.1.4 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/ordinal-2016.12.12
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
