# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Outright Tool for the Analysis o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OasisR_3.0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rgdal-1.4.3
	>=sci-CRAN/seg-0.5.5
	>=sci-CRAN/outliers-0.14
	>=sci-CRAN/spdep-1.1.2
	>=sci-CRAN/measurements-1.3.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/rgeos-0.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
