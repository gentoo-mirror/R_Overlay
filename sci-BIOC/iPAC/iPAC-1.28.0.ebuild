# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification of Protein Amino acid Clustering'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/iPAC_1.28.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/gdata
	sci-BIOC/Biostrings
	sci-CRAN/scatterplot3d
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-}"
