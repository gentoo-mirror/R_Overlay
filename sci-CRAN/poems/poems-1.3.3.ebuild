# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pattern-Oriented Ensemble Modeling System'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/poems_1.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_scales
	r_suggests_sf r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/trend-1.1.4
	sci-CRAN/gdistance
	>=sci-CRAN/abc-2.1
	>=sci-CRAN/doParallel-1.0.16
	>=sci-CRAN/foreach-1.5.1
	>=dev-lang/R-4.1.0
	>=sci-CRAN/fossil-0.4.0
	>=sci-CRAN/lhs-1.1.1
	>=sci-CRAN/metRology-0.9.28.1
	>=sci-CRAN/R6-2.5.0
	>=sci-CRAN/raster-3.6
	>=sci-CRAN/truncnorm-1.0
	sci-CRAN/qs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
