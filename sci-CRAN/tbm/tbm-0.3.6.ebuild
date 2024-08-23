# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Transformation Boosting Machines'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tbm_0.3-6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_gamlss_data r_suggests_knitr
	r_suggests_lattice r_suggests_partykit r_suggests_survival
	r_suggests_th_data r_suggests_tram r_suggests_trtf"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_gamlss_data? ( sci-CRAN/gamlss_data )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_survival? ( virtual/survival )
	r_suggests_th_data? ( >=sci-CRAN/TH_data-1.0.9 )
	r_suggests_tram? ( >=sci-CRAN/tram-0.2.3 )
	r_suggests_trtf? ( sci-CRAN/trtf )
"
DEPEND=">=sci-CRAN/mlt-1.0.6
	sci-CRAN/sandwich
	sci-CRAN/basefun
	sci-CRAN/variables
	>=sci-CRAN/mboost-2.8.2
	sci-CRAN/coneproj
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
