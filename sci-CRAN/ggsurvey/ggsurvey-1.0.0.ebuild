# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplifying ggplot2 for Survey Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggsurvey_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/hexbin
	sci-CRAN/ggplot2
	sci-CRAN/survey
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
