# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyze shot group data'
SRC_URI="http://cran.r-project.org/src/contrib/shotGroups_0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/robustbase
	sci-CRAN/coin
	sci-CRAN/CompQuadForm
	>=dev-lang/R-2.15.2
	sci-CRAN/energy
	sci-CRAN/mvoutlier
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
