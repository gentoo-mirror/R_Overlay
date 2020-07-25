# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Monte Carlo Option Pricing Algor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Jdmbs_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/png
	sci-CRAN/igraph
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
