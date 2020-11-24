# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Framework to Smooth L1 Penaliz... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smoothedLasso_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rdpack
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
