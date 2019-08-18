# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PoTRA: Pathways of Topological Rank Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PoTRA_1.0.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_colr r_suggests_knitr
	r_suggests_metap r_suggests_repmis r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_colr? ( sci-CRAN/colr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metap? ( sci-CRAN/metap )
	r_suggests_repmis? ( sci-CRAN/repmis )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/org_Hs_eg_db
	>=dev-lang/R-3.6.0
	sci-BIOC/BiocGenerics
	sci-CRAN/igraph
	sci-BIOC/graph
	sci-BIOC/graphite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
