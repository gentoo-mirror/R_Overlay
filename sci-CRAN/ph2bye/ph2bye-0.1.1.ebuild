# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phase II Clinical Trial Design U... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ph2bye_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_clinfun r_suggests_gsdesign r_suggests_survival"
R_SUGGESTS="
	r_suggests_clinfun? ( sci-CRAN/clinfun )
	r_suggests_gsdesign? ( sci-CRAN/gsDesign )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/animation
	sci-CRAN/ph2bayes
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
