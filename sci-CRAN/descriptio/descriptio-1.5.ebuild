# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Descriptive Statistical Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/descriptio_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom_helpers r_suggests_cardx r_suggests_ggally
	r_suggests_ggpattern r_suggests_gt r_suggests_gtsummary
	r_suggests_marginaleffects r_suggests_paletteer r_suggests_parameters
	r_suggests_scales r_suggests_survey"
R_SUGGESTS="
	r_suggests_broom_helpers? ( sci-CRAN/broom_helpers )
	r_suggests_cardx? ( >=sci-CRAN/cardx-0.2.4 )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggpattern? ( sci-CRAN/ggpattern )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_gtsummary? ( sci-CRAN/gtsummary )
	r_suggests_marginaleffects? ( sci-CRAN/marginaleffects )
	r_suggests_paletteer? ( sci-CRAN/paletteer )
	r_suggests_parameters? ( sci-CRAN/parameters )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
