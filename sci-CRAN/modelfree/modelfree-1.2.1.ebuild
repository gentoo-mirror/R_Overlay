# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model-Free Estimation of a Psychometric Function'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/modelfree_1.2.1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/SparseM
	sci-CRAN/PolynomF
"
RDEPEND="${DEPEND-}"
