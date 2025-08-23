# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation of the Number of Fata... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/carcass_1.9.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	virtual/survival
	sci-CRAN/expm
	sci-CRAN/arm
	sci-CRAN/lme4
	virtual/MASS
"
RDEPEND="${DEPEND-}"
