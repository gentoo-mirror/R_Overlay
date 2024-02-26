# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Smooth Hazard Ratio Curves Takin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/smoothHR_1.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
