# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Aggregative Feature Selection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RAFS_0.2.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.2.0
	virtual/cluster
	sci-CRAN/splitTools
	>=sci-CRAN/MDFS-1.5.3
"
RDEPEND="${DEPEND-}"
