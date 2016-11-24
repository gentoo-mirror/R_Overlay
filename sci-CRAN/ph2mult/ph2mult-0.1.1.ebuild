# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phase II Clinical Trial Design f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ph2mult_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gsdesign r_suggests_survival"
R_SUGGESTS="
	r_suggests_gsdesign? ( sci-CRAN/gsDesign )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/clinfun"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
