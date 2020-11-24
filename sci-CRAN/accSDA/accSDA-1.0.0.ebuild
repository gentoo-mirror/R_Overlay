# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accelerated Sparse Discriminant Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/accSDA_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2
	virtual/MASS
	>=sci-CRAN/ggthemes-3.2.0
	>=sci-CRAN/rARPACK-0.10.0
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/sparseLDA-0.1.7
	>=sci-CRAN/gridExtra-2.2.1
"
RDEPEND="${DEPEND-}"
