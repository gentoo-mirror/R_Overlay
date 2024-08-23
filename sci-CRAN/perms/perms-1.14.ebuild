# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Permutation Computation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/perms_1.14.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
