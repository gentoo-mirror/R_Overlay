# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Family Age-at-Onset Data Simulat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FamEvent_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/truncnorm
	virtual/MASS
	sci-CRAN/eha
	virtual/survival
	sci-CRAN/kinship2
	sci-CRAN/pracma
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
