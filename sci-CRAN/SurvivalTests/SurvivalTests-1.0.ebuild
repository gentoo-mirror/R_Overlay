# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Survival Tests for One-Way Layout'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SurvivalTests_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_arules r_suggests_survival"
R_SUGGESTS="
	r_suggests_arules? ( sci-CRAN/arules )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/weibullness
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
