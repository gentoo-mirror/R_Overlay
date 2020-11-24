# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variance Dispersion Graphs and F... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vdg_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_algdesign r_suggests_knitr r_suggests_lhs
	r_suggests_rsm r_suggests_vdgraph"
R_SUGGESTS="
	r_suggests_algdesign? ( sci-CRAN/AlgDesign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_rsm? ( sci-CRAN/rsm )
	r_suggests_vdgraph? ( sci-CRAN/Vdgraph )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	>=dev-lang/R-3.3.1
	sci-CRAN/quantreg
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
