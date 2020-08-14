# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyze Shot Group Data'
SRC_URI="http://cran.r-project.org/src/contrib/shotGroups_0.7.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_energy r_suggests_knitr r_suggests_mvoutlier
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=sci-CRAN/CompQuadForm-1.4.2
	sci-CRAN/robustbase
	virtual/boot
	virtual/KernSmooth
	>=dev-lang/R-3.1.1
	sci-CRAN/coin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
