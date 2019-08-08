# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network Meta-Analysis using Frequentist Methods'
SRC_URI="http://cran.r-project.org/src/contrib/netmeta_1.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_hassediagram r_suggests_rgl"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_hassediagram? ( >=sci-CRAN/hasseDiagram-0.1.3 )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=sci-CRAN/meta-4.9.6
	sci-CRAN/magic
	virtual/MASS
	>=sci-CRAN/ggplot2-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
