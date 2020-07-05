# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust and Sparse Correlation Matrix'
SRC_URI="http://cran.r-project.org/src/contrib/RSC_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
