# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimal Subset Selection for Transformation Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tramvs_0.0-7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abess r_suggests_colorspace r_suggests_knitr
	r_suggests_mlt r_suggests_ordinal r_suggests_survival
	r_suggests_testthat r_suggests_th_data r_suggests_tramnet"
R_SUGGESTS="
	r_suggests_abess? ( sci-CRAN/abess )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlt? ( sci-CRAN/mlt )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_tramnet? ( sci-CRAN/tramnet )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/cotram
	sci-CRAN/future
	>=sci-CRAN/tram-0.6.1
	sci-CRAN/variables
	sci-CRAN/future_apply
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
