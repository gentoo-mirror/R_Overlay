# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Set Variation Analysis for ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/GSVA_1.10.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_edger r_suggests_genefilter r_suggests_gsvadata
	r_suggests_limma r_suggests_mclust r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_gsvadata? ( sci-BIOC/GSVAdata )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND=">=sci-BIOC/GSEABase-1.17.4
	sci-BIOC/BiocGenerics
	sci-BIOC/GSEABase
	>=dev-lang/R-2.13.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
