# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Outright Tool for the Analysis o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OasisR_2.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/birk-2.1.0
	>=sci-CRAN/rgeos-0.3.19
	>=sci-CRAN/spdep-0.6.5
	>=sci-CRAN/rgdal-1.1.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
