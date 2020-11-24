# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Monotonic Increasing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MonoInc_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/compare
	sci-CRAN/sitar
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
