# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='uSORT: A self-refining ordering ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/uSORT_1.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_runit
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/VGAM
	sci-BIOC/monocle
	sci-BIOC/BiocGenerics
	virtual/Matrix
	dev-lang/R[tk]
	sci-CRAN/RANN
	sci-CRAN/fpc
	virtual/cluster
	sci-CRAN/igraph
	sci-BIOC/Biobase
	sci-CRAN/gplots
	sci-CRAN/RSpectra
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
