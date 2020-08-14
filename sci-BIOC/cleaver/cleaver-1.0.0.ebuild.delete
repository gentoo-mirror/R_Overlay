# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cleavage of polypeptide sequences'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/cleaver_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_brain r_suggests_knitr
	r_suggests_testthat r_suggests_uniprot_ws"
R_SUGGESTS="
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-0.0.14 )
	r_suggests_brain? ( sci-BIOC/BRAIN )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uniprot_ws? ( >=sci-BIOC/UniProt_ws-2.1.4 )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-BIOC/Biostrings-1.29.8
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
