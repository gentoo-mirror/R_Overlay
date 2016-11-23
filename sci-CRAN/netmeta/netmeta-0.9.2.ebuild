# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Network Meta-Analysis using Frequentist Methods'
SRC_URI="http://cran.r-project.org/src/contrib/netmeta_0.9-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_rgl"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=sci-CRAN/meta-4.6.0
	sci-CRAN/magic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
