# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Network Meta-Analysis using Frequentist Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/netmeta_2.9-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cccp r_suggests_colorspace r_suggests_gridextra
	r_suggests_hassediagram r_suggests_igraph r_suggests_mvtnorm
	r_suggests_r_rsp r_suggests_rgl r_suggests_tictoc r_suggests_writexl"
R_SUGGESTS="
	r_suggests_cccp? ( sci-CRAN/cccp )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hassediagram? ( >=sci-CRAN/hasseDiagram-0.1.3 )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.0.1 )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/magic
	virtual/MASS
	sci-CRAN/metafor
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/meta-6.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
