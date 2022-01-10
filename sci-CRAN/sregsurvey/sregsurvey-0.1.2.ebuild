# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semiparametric Model-Assisted Es... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sregsurvey_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_survey"
R_SUGGESTS="r_suggests_survey? ( sci-CRAN/survey )"
DEPEND="sci-CRAN/gamlss
	sci-CRAN/caret
	sci-CRAN/gamlss_dist
	sci-CRAN/dplyr
	sci-CRAN/TeachingSampling
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
