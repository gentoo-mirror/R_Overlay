# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-Free Estimation of a Psychometric Function'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modelfree_1.2.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/PolynomF
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-}"
