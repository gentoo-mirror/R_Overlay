# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Permutation Tests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/flip_2.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/someMTP
	sci-CRAN/e1071
	sci-CRAN/cherry
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
