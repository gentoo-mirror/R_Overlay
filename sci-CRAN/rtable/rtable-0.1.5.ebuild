# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tabular Reporting Functions'
SRC_URI="http://cran.r-project.org/src/contrib/rtable_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr"
R_SUGGESTS="r_suggests_dplyr? ( sci-CRAN/dplyr )"
DEPEND="sci-CRAN/xtable
	sci-CRAN/knitr
	sci-CRAN/shiny
	>=sci-CRAN/ReporteRs-0.7.8
	>=sci-CRAN/tidyr-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
