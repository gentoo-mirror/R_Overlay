# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='dagLogo'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/dagLogo_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/pheatmap
	sci-CRAN/XML
	sci-BIOC/biomaRt
	sci-CRAN/grImport
	sci-BIOC/motifStack
	>=dev-lang/R-3.0.1
	sci-BIOC/Biostrings
	sci-BIOC/UniProt_ws
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
