# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Response Surface Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSA_0.10.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_fields r_suggests_qgraph
	r_suggests_rgl r_suggests_testthat r_suggests_tk r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/RColorBrewer
	virtual/lattice
	sci-CRAN/plyr
	>=sci-CRAN/lavaan-0.5.20
	sci-CRAN/ggplot2
	sci-CRAN/aplpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
