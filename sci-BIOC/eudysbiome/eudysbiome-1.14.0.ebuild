# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cartesian plot and contingency t... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/eudysbiome_1.14.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/plyr
	sci-BIOC/Rsamtools
	sci-CRAN/R_utils
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}"
