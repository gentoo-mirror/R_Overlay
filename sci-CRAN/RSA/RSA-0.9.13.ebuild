# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Response Surface Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RSA_0.9.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aiccmodavg r_suggests_fields r_suggests_qgraph
	r_suggests_rgl r_suggests_sdmtools r_suggests_tk"
R_SUGGESTS="
	r_suggests_aiccmodavg? ( sci-CRAN/AICcmodavg )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sdmtools? ( sci-CRAN/SDMTools )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=sci-CRAN/lavaan-0.5.20
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	>=dev-lang/R-2.15.0
	virtual/lattice
	sci-CRAN/aplpack
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
