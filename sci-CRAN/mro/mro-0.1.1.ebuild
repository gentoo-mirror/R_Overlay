# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Correlation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mro_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
