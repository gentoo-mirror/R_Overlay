# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Linear Transformation Models... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TransModel_2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-}"
