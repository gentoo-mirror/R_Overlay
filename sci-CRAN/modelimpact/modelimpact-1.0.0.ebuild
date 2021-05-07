# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Assess the Business... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modelimpact_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
