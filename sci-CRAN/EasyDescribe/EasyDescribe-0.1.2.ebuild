# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Convenient Way of Descriptive Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EasyDescribe_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/gmodels
	sci-CRAN/multiCA
	sci-CRAN/CATT
	sci-CRAN/rcompanion
	sci-CRAN/psych
	sci-CRAN/nortest
	sci-CRAN/car
	>=dev-lang/R-3.5.0
	sci-CRAN/FSA
	sci-CRAN/fitdistrplus
	sci-CRAN/clinfun
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
