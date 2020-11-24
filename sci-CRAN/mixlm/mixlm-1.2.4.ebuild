# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixed Model ANOVA and Statistics for Education'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixlm_1.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
DEPEND="sci-CRAN/car
	sci-CRAN/pracma
	sci-CRAN/multcomp
	sci-CRAN/leaps
	sci-CRAN/pls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
