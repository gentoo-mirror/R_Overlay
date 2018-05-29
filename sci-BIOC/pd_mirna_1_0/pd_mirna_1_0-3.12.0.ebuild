# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Platform Design Info for The Man... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/pd.mirna.1.0_3.12.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-BIOC/Biostrings
	sci-CRAN/DBI
	sci-BIOC/oligo
	virtual/class
"
RDEPEND="${DEPEND-}"
