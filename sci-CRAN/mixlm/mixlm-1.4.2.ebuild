# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixed Model ANOVA and Statistics for Education'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mixlm_1.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hassediagram r_suggests_lme4"
R_SUGGESTS="
	r_suggests_hassediagram? ( sci-CRAN/hasseDiagram )
	r_suggests_lme4? ( sci-CRAN/lme4 )
"
DEPEND="sci-CRAN/car
	sci-CRAN/multcomp
	sci-CRAN/leaps
	sci-CRAN/pls
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
