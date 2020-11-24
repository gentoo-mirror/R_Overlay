# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The snp.matrix and X.snp.matrix Classes'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/chopsticks_1.50.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hexbin"
R_SUGGESTS="r_suggests_hexbin? ( sci-CRAN/hexbin )"
DEPEND="virtual/survival"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
