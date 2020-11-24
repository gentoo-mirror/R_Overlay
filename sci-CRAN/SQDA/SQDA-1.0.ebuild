# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Quadratic Discriminant Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SQDA_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/mvtnorm-0.9.99992
	>=sci-CRAN/PDSCE-1.2
	>=sci-BIOC/limma-3.18.13
"
RDEPEND="${DEPEND-}"
