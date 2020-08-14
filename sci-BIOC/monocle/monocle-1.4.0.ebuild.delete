# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis tools for single-cell e... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/monocle_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_knitr"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-BIOC/HSMMSingleCell-0.101.5
	sci-BIOC/BiocGenerics
	sci-CRAN/reshape2
	>=sci-CRAN/VGAM-0.9.5
	sci-CRAN/plyr
	sci-CRAN/irlba
	sci-BIOC/Biobase
	sci-CRAN/combinat
	sci-CRAN/matrixStats
	sci-CRAN/fastICA
	sci-BIOC/limma
	>=sci-CRAN/igraph-0.7.0
	>=sci-CRAN/ggplot2-0.9.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
