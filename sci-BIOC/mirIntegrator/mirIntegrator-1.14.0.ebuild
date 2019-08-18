# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrating microRNA expression ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mirIntegrator_1.14.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/graph
	sci-BIOC/AnnotationDbi
	>=dev-lang/R-3.3
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/Rgraphviz
	sci-CRAN/ggplot2
	sci-BIOC/ROntoTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
