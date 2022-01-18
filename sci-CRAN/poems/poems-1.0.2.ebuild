# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pattern-Oriented Ensemble Modeling System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/poems_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/foreach-1.5.1
	>=sci-CRAN/gdistance-1.3.6
	>=sci-CRAN/doParallel-1.0.16
	>=sci-CRAN/abc-2.1
	>=sci-CRAN/geosphere-1.5.10
	>=sci-CRAN/lhs-1.1.1
	>=sci-CRAN/metRology-0.9.28.1
	>=sci-CRAN/R6-2.5.0
	>=sci-CRAN/raster-3.4.5
	>=sci-CRAN/trend-1.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
