# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fish Migration Monitoring'
SRC_URI="http://cran.r-project.org/src/contrib/stacomiR_0.5.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="virtual/mgcv
	sci-CRAN/ggplot2
	sci-CRAN/xtable
	sci-CRAN/sqldf
	sci-CRAN/mi
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
