# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Identification of Protein Amino acid Clustering'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/iPAC_1.14.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/gdata
	sci-CRAN/scatterplot3d
	sci-BIOC/Biostrings
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-}"
