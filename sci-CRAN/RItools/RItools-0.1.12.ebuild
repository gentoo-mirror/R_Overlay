# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Randomization inference tools'
SRC_URI="http://cran.r-project.org/src/contrib/RItools_0.1-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rsvgtipsdevice r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/SparseM
	sci-CRAN/xtable
	sci-CRAN/svd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
