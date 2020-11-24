# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Management Tools for Real-T... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EMAtools_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/DataCombine
	>=sci-CRAN/sjstats-0.10.2
	sci-CRAN/lmerTest
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
