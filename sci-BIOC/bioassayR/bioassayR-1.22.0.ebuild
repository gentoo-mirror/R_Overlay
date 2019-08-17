# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cross-target analysis of small m... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/bioassayR_1.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_biomart r_suggests_boot
	r_suggests_cellhts2 r_suggests_ggplot2 r_suggests_knitcitations
	r_suggests_knitr r_suggests_rcurl r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_boot? ( virtual/boot )
	r_suggests_cellhts2? ( sci-BIOC/cellHTS2 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/DBI-0.3.1
	>=sci-CRAN/RSQLite-1.0.0
	>=dev-lang/R-3.5.0
	sci-omegahat/XML
	virtual/Matrix
	sci-CRAN/rjson
	sci-BIOC/ChemmineR
	>=sci-BIOC/BiocGenerics-0.13.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
