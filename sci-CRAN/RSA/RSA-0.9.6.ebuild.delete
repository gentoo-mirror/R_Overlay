# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Response Surface Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RSA_0.9.6.tar.gz"
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
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plyr
	>=dev-lang/R-2.15.0
	sci-CRAN/RColorBrewer
	>=sci-CRAN/lavaan-0.5.11
	sci-CRAN/tkrplot
	sci-CRAN/aplpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
