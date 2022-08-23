# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Subset Selection for Transformation Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tramvs_0.0-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abess r_suggests_colorspace r_suggests_knitr
	r_suggests_mlt r_suggests_ordinal r_suggests_survival
	r_suggests_th_data r_suggests_tramnet"
R_SUGGESTS="
	r_suggests_abess? ( sci-CRAN/abess )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlt? ( sci-CRAN/mlt )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_survival? ( virtual/survival )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_tramnet? ( sci-CRAN/tramnet )
"
DEPEND=">=sci-CRAN/tram-0.6.1
	>=dev-lang/R-4.0
	sci-CRAN/variables
	sci-CRAN/cotram
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
