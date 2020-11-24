# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Proteomics Standard Initiative C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PSICQUIC_1.22.2.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-BIOC/biomaRt-2.34.1
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-CRAN/httr
	sci-CRAN/plyr
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'org.Hs.eg.db' )
