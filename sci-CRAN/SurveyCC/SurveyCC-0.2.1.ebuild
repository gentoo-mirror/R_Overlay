# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Canonical Correlation for Survey Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SurveyCC_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/candisc
	sci-CRAN/survey
"
RDEPEND="${DEPEND-}"
