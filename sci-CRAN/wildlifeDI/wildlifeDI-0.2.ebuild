# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculate Indices of Dynamic Int... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wildlifeDI_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adehabitathr r_suggests_knitr"
R_SUGGESTS="
	r_suggests_adehabitathr? ( sci-CRAN/adehabitatHR )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/adehabitatLT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
