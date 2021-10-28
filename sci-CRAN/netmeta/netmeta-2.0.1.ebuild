# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network Meta-Analysis using Frequentist Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/netmeta_2.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_gridextra
	r_suggests_hassediagram r_suggests_igraph r_suggests_mvtnorm
	r_suggests_rgl"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hassediagram? ( >=sci-CRAN/hasseDiagram-0.1.3 )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.0.1 )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/metafor
	virtual/MASS
	sci-CRAN/magic
	>=sci-CRAN/meta-5.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
