# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variance Dispersion Graphs and F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vdg_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rsm r_suggests_vdgraph"
R_SUGGESTS="
	r_suggests_rsm? ( sci-CRAN/rsm )
	r_suggests_vdgraph? ( sci-CRAN/Vdgraph )
"
DEPEND="sci-CRAN/proxy
	>=dev-lang/R-3.1.2
	sci-CRAN/quantreg
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
