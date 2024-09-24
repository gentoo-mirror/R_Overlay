# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Change Point Tests for Joint Dis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/changepointTests_0.1.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
