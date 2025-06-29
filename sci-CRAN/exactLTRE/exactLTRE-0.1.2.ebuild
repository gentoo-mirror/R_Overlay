# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Exact Method for Life Table R... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/exactLTRE_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/popdemo
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
