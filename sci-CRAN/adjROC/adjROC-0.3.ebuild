# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computing Sensitivity at a Fix V... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adjROC_0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ROCit
	sci-CRAN/ggplot2
	sci-CRAN/yardstick
	virtual/boot
"
RDEPEND="${DEPEND-}"
