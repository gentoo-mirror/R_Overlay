# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Randomization Inference Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RItools_0.1-17.tar.gz"
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
	sci-CRAN/xtable
	sci-CRAN/svd
	sci-CRAN/abind
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
