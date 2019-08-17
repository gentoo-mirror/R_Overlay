# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='dagLogo: a bioconductor package ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/dagLogo_1.22.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/pheatmap
	sci-BIOC/BiocGenerics
	sci-BIOC/biomaRt
	sci-BIOC/motifStack
	sci-BIOC/Biostrings
	>=dev-lang/R-3.0.1
	sci-CRAN/grImport2
	sci-BIOC/UniProt_ws
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
