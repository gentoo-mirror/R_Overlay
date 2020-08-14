# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Color Calculations with Emphasis on Spectral Data'
SRC_URI="http://cran.r-project.org/src/contrib/colorSpec_0.5-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgl"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-2.15
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
