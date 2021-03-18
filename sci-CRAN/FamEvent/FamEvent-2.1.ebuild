# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Family Age-at-Onset Data Simulat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FamEvent_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/survival
	sci-CRAN/truncnorm
	>=dev-lang/R-3.0.0
	sci-CRAN/kinship2
	sci-CRAN/eha
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
