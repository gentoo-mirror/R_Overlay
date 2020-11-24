# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Preprocessing of Illumina Infinium 450K data'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/normalize450K_1.12.0.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-BIOC/illuminaio
	sci-CRAN/quadprog
	>=dev-lang/R-3.3
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
