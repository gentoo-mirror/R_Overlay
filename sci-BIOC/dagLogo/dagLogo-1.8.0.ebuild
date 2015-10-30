# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='dagLogo'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/dagLogo_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_runit r_suggests_uniprot_ws r_suggests_xml"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_uniprot_ws? ( sci-BIOC/UniProt_ws )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/grImport
	sci-CRAN/pheatmap
	sci-BIOC/motifStack
	>=dev-lang/R-3.0.1
	sci-BIOC/Biostrings
	sci-BIOC/biomaRt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
