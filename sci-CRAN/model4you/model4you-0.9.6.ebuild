# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stratified and Personalised Mode... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/model4you_0.9-6.tar.gz"
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
DEPEND=">=sci-CRAN/partykit-1.2.6
	sci-CRAN/ggplot2
	virtual/survival
	>=dev-lang/R-3.1.0
	sci-CRAN/sandwich
	sci-CRAN/Formula
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
