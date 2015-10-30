# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cleavage of Polypeptide Sequences'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/cleaver_1.8.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_brain r_suggests_knitr
	r_suggests_testthat r_suggests_uniprot_ws"
R_SUGGESTS="
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-0.0.14 )
	r_suggests_brain? ( sci-BIOC/BRAIN )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
	r_suggests_uniprot_ws? ( >=sci-BIOC/UniProt_ws-2.1.4 )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-BIOC/Biostrings-1.29.8
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
