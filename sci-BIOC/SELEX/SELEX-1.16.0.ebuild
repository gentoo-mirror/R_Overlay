# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for analyzing SELEX-seq data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SELEX_1.16.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rJava-0.5.0
	>=sci-BIOC/Biostrings-2.26.0
"
RDEPEND="${DEPEND-} virtual/jdk"
