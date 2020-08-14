# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Affymetrix GeneChip software compatibility'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/AffyCompatible_1.44.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Biostrings
	>=sci-CRAN/RCurl-0.8.1
	>=sci-CRAN/XML-2.8.1
"
RDEPEND="${DEPEND-}"
