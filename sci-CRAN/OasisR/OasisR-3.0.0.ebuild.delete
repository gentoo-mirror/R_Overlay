# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Outright Tool for the Analysis o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OasisR_3.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rgdal-1.2.8
	>=sci-CRAN/spdep-0.6.13
	>=dev-lang/R-3.4.1
	>=sci-CRAN/rgeos-0.3.23
	>=sci-CRAN/measurements-1.1.0
	>=sci-CRAN/seg-0.5.1
	>=sci-CRAN/outliers-0.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
