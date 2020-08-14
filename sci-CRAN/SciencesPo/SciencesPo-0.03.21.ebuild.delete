# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for analyzing political behaviour data'
SRC_URI="http://cran.r-project.org/src/contrib/SciencesPo_0.03.21.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

IUSE="${IUSE-} r_suggests_mcmcpack r_suggests_xtable r_suggests_zelig"
R_SUGGESTS="
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_xtable? ( sci-CRAN/xtable )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND="sci-CRAN/maptools
	sci-CRAN/data_table
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
