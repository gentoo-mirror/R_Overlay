# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R library for Bioactivity analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/bioassayR_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_biomart r_suggests_cellhts2
	r_suggests_chemminer r_suggests_knitcitations r_suggests_knitr
	r_suggests_knitrbootstrap r_suggests_rcurl r_suggests_refmanager"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_cellhts2? ( sci-BIOC/cellHTS2 )
	r_suggests_chemminer? ( sci-BIOC/ChemmineR )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_knitrbootstrap? ( sci-CRAN/knitrBootstrap )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_refmanager? ( sci-CRAN/RefManageR )
"
DEPEND="sci-CRAN/rjson
	>=sci-BIOC/BiocGenerics-0.13.8
	>=sci-CRAN/RSQLite-1.0.0
	>=sci-CRAN/DBI-0.3.1
	>=dev-lang/R-3.1.0
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
