# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Permutation Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flip_2.5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/someMTP
	sci-CRAN/cherry
	sci-CRAN/e1071
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
