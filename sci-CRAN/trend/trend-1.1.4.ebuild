# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Non-Parametric Trend Tests and C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trend_1.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kendall r_suggests_psych r_suggests_strucchange"
R_SUGGESTS="
	r_suggests_kendall? ( sci-CRAN/Kendall )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/extraDistr-1.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
