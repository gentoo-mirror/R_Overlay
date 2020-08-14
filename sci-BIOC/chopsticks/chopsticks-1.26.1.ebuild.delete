# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The snp.matrix and X.snp.matrix classes'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/chopsticks_1.26.1.tar.gz -> bioc-2.13_bioc_chopsticks_1.26.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hexbin"
R_SUGGESTS="r_suggests_hexbin? ( sci-CRAN/hexbin )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
