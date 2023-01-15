# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Truncated Singular Value ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparsesvd_0.2-2.tar.gz"
LICENSE='BSD'

DEPEND=">=dev-lang/R-3.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
