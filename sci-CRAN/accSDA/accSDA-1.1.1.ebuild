# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accelerated Sparse Discriminant Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/accSDA_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2
	virtual/MASS
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/gridExtra-2.2.1
	>=sci-CRAN/ggthemes-3.2.0
"
RDEPEND="${DEPEND-}"
