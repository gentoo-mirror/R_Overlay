# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Enrichment Analysis with Networks'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gsean_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plotly r_suggests_ranks
	r_suggests_summarizedexperiment r_suggests_wgcna"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_ranks? ( sci-CRAN/RANKS )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_wgcna? ( sci-CRAN/WGCNA )
"
DEPEND=">=dev-lang/R-3.5
	sci-BIOC/fgsea
	sci-BIOC/PPInfer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
