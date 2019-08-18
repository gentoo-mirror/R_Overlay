# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of Protein Amino acid Clustering'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/iPAC_1.28.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/gdata
	sci-CRAN/scatterplot3d
	sci-BIOC/multtest
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}"
