# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for analyzing SELEX-seq data'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SELEX_1.16.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/Biostrings-2.26.0
	>=sci-CRAN/rJava-0.5.0
"
RDEPEND="${DEPEND-} virtual/jdk"
