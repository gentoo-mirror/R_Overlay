# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Toolbox for Aquatic Ecosystem Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ecosim_1.3-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stoichcalc
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
