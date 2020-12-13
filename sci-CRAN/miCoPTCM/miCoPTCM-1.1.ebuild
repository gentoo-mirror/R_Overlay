# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Promotion Time Cure Model with M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/miCoPTCM_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/nleqslv
	sci-CRAN/distr
	virtual/survival
"
RDEPEND="${DEPEND-}"
