# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for visualization and st... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/methVisual_1.36.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/plotrix
	sci-CRAN/ca
	>=sci-BIOC/Biostrings-2.4.8
	sci-BIOC/Biostrings
	sci-CRAN/gridBase
	sci-BIOC/IRanges
	sci-CRAN/gsubfn
	sci-CRAN/sqldf
"
RDEPEND="${DEPEND-}"
