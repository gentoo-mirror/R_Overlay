# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='CORe Multiple Sclerosis Outcomes Toolkit'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MSoutcomes_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
