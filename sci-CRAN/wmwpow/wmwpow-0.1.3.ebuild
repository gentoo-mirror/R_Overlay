# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Precise and Accurate Power of th... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wmwpow_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/smoothmest
	virtual/MASS
	sci-CRAN/lamW
"
RDEPEND="${DEPEND-}"
