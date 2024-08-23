# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Aggregative Feature Selection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RAFS_0.2.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/MDFS-1.5.3
	virtual/cluster
	sci-CRAN/splitTools
"
RDEPEND="${DEPEND-}"
