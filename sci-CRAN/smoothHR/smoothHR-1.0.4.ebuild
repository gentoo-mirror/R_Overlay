# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Smooth Hazard Ratio Curves Takin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smoothHR_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
