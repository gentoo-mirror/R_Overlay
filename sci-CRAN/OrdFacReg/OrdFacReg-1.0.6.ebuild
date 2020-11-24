# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Least Squares, Logistic, and Cox... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OrdFacReg_1.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/eha
	virtual/MASS
"
RDEPEND="${DEPEND-}"
