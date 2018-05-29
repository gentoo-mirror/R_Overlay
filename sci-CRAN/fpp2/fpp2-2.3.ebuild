# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data for Forecasting: Principles... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fpp2_2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_all r_suggests_mco r_suggests_seas"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_mco? ( sci-CRAN/mco )
	r_suggests_seas? ( sci-CRAN/seas )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/fma
	sci-CRAN/expsmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
