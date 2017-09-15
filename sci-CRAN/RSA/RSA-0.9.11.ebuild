# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Response Surface Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RSA_0.9.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aiccmodavg r_suggests_fields r_suggests_qgraph
	r_suggests_rgl r_suggests_sdmtools"
R_SUGGESTS="
	r_suggests_aiccmodavg? ( sci-CRAN/AICcmodavg )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sdmtools? ( sci-CRAN/SDMTools )
"
DEPEND="virtual/lattice
	sci-CRAN/RColorBrewer
	sci-CRAN/aplpack
	>=sci-CRAN/lavaan-0.5.20
	>=dev-lang/R-2.15.0
	sci-CRAN/ggplot2
	sci-CRAN/tkrplot
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
