# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='statistical analysis and visuali... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/clusterProfiler_3.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationhub r_suggests_dplyr r_suggests_kegg_db
	r_suggests_knitr r_suggests_org_hs_eg_db r_suggests_prettydoc
	r_suggests_reactomepa r_suggests_testthat"
R_SUGGESTS="
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_reactomepa? ( sci-BIOC/ReactomePA )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-BIOC/AnnotationDbi
	sci-CRAN/rvcheck
	sci-CRAN/magrittr
	>=sci-BIOC/enrichplot-0.99.7
	sci-CRAN/plyr
	sci-BIOC/GO_db
	sci-BIOC/GOSemSim
	sci-BIOC/qvalue
	sci-CRAN/ggplot2
	>=sci-BIOC/DOSE-3.5.1
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
