# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Randomization Inference Tools'
SRC_URI="http://cran.r-project.org/src/contrib/RItools_0.1-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_rsvgtipsdevice r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xtable
	sci-CRAN/SparseM
	sci-CRAN/abind
	sci-CRAN/svd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
