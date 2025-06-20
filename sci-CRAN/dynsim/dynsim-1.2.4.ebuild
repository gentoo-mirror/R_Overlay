# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamic Simulations of Autoregre... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dynsim_1.2.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	>=sci-CRAN/ggplot2-1.0.1.9003
	>=sci-CRAN/gridExtra-2.0.0
"
RDEPEND="${DEPEND-}"
