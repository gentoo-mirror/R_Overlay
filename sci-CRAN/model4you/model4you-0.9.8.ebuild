# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stratified and Personalised Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/model4you_0.9-8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_ggbeeswarm r_suggests_knitr r_suggests_mass
	r_suggests_mvtnorm r_suggests_plyr r_suggests_psychotools
	r_suggests_strucchange r_suggests_th_data"
R_SUGGESTS="
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_psychotools? ( sci-CRAN/psychotools )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/Formula
	sci-CRAN/ggplot2
	sci-CRAN/sandwich
	>=sci-CRAN/partykit-1.2.6
	sci-CRAN/gridExtra
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
