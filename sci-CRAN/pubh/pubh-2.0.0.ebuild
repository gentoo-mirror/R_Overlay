# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Toolbox for Public Health and Epidemiology'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pubh_2.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_broom r_suggests_broom_helpers r_suggests_cardx
	r_suggests_crosstable r_suggests_easystats r_suggests_effectsize
	r_suggests_ggeffects r_suggests_iswr r_suggests_knitr r_suggests_mass
	r_suggests_nlme r_suggests_rstatix"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_broom_helpers? ( sci-CRAN/broom_helpers )
	r_suggests_cardx? ( sci-CRAN/cardx )
	r_suggests_crosstable? ( sci-CRAN/crosstable )
	r_suggests_easystats? ( sci-CRAN/easystats )
	r_suggests_effectsize? ( sci-CRAN/effectsize )
	r_suggests_ggeffects? ( sci-CRAN/ggeffects )
	r_suggests_iswr? ( sci-CRAN/ISwR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rstatix? ( sci-CRAN/rstatix )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/jtools
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/performance
	sci-CRAN/sjlabelled
	sci-CRAN/tidyselect
	sci-CRAN/sjmisc
	sci-CRAN/tibble
	>=dev-lang/R-4.4.0
	sci-CRAN/car
	sci-CRAN/ggformula
	sci-CRAN/emmeans
	sci-CRAN/Epi
	sci-CRAN/epitools
	sci-CRAN/lmtest
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
