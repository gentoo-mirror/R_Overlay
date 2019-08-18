# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regional Expression Biases'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/reb_1.62.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/Biobase
	>=sci-BIOC/idiogram-1.5.3
"
RDEPEND="${DEPEND-}"
