# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Advanced Response Surface Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RSAtools_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_fields r_suggests_ggpubr
	r_suggests_psych r_suggests_qgraph r_suggests_rgl r_suggests_testthat
	r_suggests_tk r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/RSA-0.10.4
	sci-CRAN/ggplot2
	>=sci-CRAN/semTools-0.5.5
	>=sci-CRAN/lavaan-0.5.20
	virtual/lattice
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/aplpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
