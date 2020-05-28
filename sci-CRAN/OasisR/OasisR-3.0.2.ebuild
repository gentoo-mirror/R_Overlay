# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Outright Tool for the Analysis o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OasisR_3.0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/outliers-0.14
	>=dev-lang/R-4.0.0
	>=sci-CRAN/rgdal-1.4.8
	>=sci-CRAN/spdep-1.1.3
	>=sci-CRAN/seg-0.5.7
	>=sci-CRAN/measurements-1.4.0
	>=sci-CRAN/rgeos-0.5.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
