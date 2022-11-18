# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Family Age-at-Onset Data Simulat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FamEvent_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/pracma
	sci-CRAN/kinship2
	virtual/MASS
	>=dev-lang/R-3.3.0
	sci-CRAN/truncnorm
	sci-CRAN/eha
	sci-CRAN/cmprsk
"
RDEPEND="${DEPEND-}"
