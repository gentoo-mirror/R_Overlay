# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-free estimation of a psychometric function'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modelfree_1.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/SparseM-0.79
	>=sci-CRAN/PolynomF-0.93
"
RDEPEND="${DEPEND-}"
