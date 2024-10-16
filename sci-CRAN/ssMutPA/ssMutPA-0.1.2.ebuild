# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Single-Sample Mutation-Based Pathway Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ssMutPA_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_qpdf r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/ggridges
	>=dev-lang/R-4.0.0
	sci-CRAN/pheatmap
	virtual/survival
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/kernlab
	sci-BIOC/maftools
	virtual/Matrix
	sci-CRAN/NbClust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
