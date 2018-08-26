# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Permutation Tests'
SRC_URI="http://cran.r-project.org/src/contrib/flip_2.5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/cherry
	sci-CRAN/e1071
	sci-CRAN/someMTP
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
