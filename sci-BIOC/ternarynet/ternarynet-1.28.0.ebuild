# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ternary Network Estimation'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ternarynet_1.28.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-}"
