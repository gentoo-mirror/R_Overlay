# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Set Variation Analysis for ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GSVA_1.18.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_edger r_suggests_genefilter r_suggests_gsvadata
	r_suggests_limma r_suggests_mclust r_suggests_rcolorbrewer
	r_suggests_snow"
R_SUGGESTS="
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_gsvadata? ( sci-BIOC/GSVAdata )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND=">=dev-lang/R-2.13.0
	>=sci-BIOC/GSEABase-1.17.4
	sci-BIOC/BiocGenerics
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
