# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust and Sparse Correlation Matrix'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSC_2.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
