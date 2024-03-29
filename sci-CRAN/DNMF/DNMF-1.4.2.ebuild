# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discriminant Non-Negative Matrix Factorization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DNMF_1.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/gplots
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
