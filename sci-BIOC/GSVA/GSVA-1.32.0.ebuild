# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene Set Variation Analysis for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GSVA_1.32.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_edger r_suggests_genefilter r_suggests_limma
	r_suggests_mclust r_suggests_rcolorbrewer r_suggests_snow"
R_SUGGESTS="
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/shiny
	sci-BIOC/Biobase
	>=sci-BIOC/GSEABase-1.17.4
	sci-BIOC/BiocGenerics
	sci-BIOC/geneplotter
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'GSVAdata' )
