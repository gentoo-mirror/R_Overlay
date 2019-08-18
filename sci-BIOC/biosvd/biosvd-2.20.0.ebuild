# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Package for high-throughput data... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/biosvd_2.20.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/NMF
	sci-BIOC/BiocGenerics
	>=dev-lang/R-3.1.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
