# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Implementation of a Generic Adap... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/adaptMCMC_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=dev-lang/R-2.14.1
	sci-CRAN/ramcmc
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
