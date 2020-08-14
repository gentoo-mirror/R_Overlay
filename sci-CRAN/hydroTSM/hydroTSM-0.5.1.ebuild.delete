# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series Management, Analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hydroTSM_0.5-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/xts-0.9.7
	sci-CRAN/e1071
	sci-CRAN/gstat
	>=sci-CRAN/sp-1.1.0
	virtual/lattice
	sci-CRAN/maptools
	sci-CRAN/automap
	>=sci-CRAN/zoo-1.7.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
