# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collection of Functions and Laye... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggExtra_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr"
R_SUGGESTS="
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-0.9.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.7 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
