# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Subtype Identification with Survival Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/survtype_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maftools r_suggests_scales"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maftools? ( sci-BIOC/maftools )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/clustvarsel
	sci-CRAN/pheatmap
	sci-CRAN/survminer
	virtual/survival
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
