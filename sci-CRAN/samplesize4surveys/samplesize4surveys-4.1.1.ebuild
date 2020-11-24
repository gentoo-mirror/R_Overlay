# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sample Size Calculations for Complex Surveys'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/samplesize4surveys_4.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/TeachingSampling
	sci-CRAN/timeDate
	sci-CRAN/dplyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
