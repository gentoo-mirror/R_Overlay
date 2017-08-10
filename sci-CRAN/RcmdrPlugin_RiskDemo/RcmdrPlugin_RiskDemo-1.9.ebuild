# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Commander Plug-in for Risk Demonstration'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.RiskDemo_1.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tkrplot"
R_SUGGESTS="r_suggests_tkrplot? ( sci-CRAN/tkrplot )"
DEPEND="sci-CRAN/rgl
	sci-CRAN/demography
	sci-CRAN/Rcmdr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
