# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Management, Analysis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hydroTSM_0.6-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/e1071
	virtual/lattice
	sci-CRAN/gstat
	>=sci-CRAN/sp-1.1.0
	>=sci-CRAN/zoo-1.7.2
	sci-CRAN/maptools
	>=sci-CRAN/xts-0.9.7
	sci-CRAN/automap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
