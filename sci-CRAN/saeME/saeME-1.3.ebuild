# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Small Area Estimation with Measurement Error'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/saeME_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
