# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Randomization Inference Tools'
SRC_URI="http://cran.r-project.org/src/contrib/RItools_0.1-16.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_roxygen2 r_suggests_rsvgtipsdevice
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/SparseM
	sci-CRAN/svd
	virtual/survival
	sci-CRAN/abind
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
