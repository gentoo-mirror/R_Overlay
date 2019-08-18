# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Suite of Functions for Pooled Cr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gCrisprTools_1.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_biocgenerics
	r_suggests_edger r_suggests_knitr r_suggests_org_hs_eg_db
	r_suggests_org_mm_eg_db r_suggests_runit"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/PANTHER_db
	sci-BIOC/limma
	sci-CRAN/RobustRankAggreg
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3
	sci-BIOC/Biobase
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
