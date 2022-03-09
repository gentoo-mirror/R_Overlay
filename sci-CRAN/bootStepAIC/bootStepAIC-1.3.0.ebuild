# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrap stepAIC'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bootStepAIC_1.3-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
