# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create and Evaluate Stopping Rul... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stoppingrule_0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pracma
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
