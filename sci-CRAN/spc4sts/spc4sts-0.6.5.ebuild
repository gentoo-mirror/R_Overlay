# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Process Control for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spc4sts_0.6.5.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/rpart
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
