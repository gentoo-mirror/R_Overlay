# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Family Age-at-Onset Data Simulat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FamEvent_3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/cmprsk
	sci-CRAN/eha
	virtual/survival
	sci-CRAN/pracma
	>=dev-lang/R-3.3.0
	sci-CRAN/kinship2
	sci-CRAN/truncnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
