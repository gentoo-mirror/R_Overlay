# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inference and visualisation of S... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cellTree_1.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocstyle r_suggests_biomart
	r_suggests_hsmmsinglecell r_suggests_knitr r_suggests_org_hs_eg_db"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_hsmmsinglecell? ( sci-BIOC/HSMMSingleCell )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
"
DEPEND="sci-BIOC/topGO
	sci-CRAN/xtable
	>=dev-lang/R-3.3
	sci-CRAN/gplots
	sci-CRAN/topicmodels
	sci-CRAN/slam
	sci-CRAN/maptpx
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
