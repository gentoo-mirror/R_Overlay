# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Arbitrary Bounding of Series and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/corset_0.1-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_forecast r_suggests_hts r_suggests_testthat"
R_SUGGESTS="
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_hts? ( sci-CRAN/hts )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
