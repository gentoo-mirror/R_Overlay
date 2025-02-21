# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Reader Multi-Case Analysis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MRMCbinary_1.0.5.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/DescTools
	virtual/survival
"
RDEPEND="${DEPEND-}"
