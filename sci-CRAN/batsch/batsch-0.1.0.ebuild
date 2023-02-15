# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Real-Time PCR Data Sets by Batsch et al. (2008)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/batsch_0.1.0.tar.gz"

DEPEND="sci-CRAN/tibble
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
