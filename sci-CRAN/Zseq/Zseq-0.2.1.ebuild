# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integer Sequence Generator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Zseq_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/gmp"
RDEPEND="${DEPEND-}"
