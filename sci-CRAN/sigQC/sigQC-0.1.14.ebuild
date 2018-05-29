# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Control Metrics for Gene Signatures'
SRC_URI="http://cran.r-project.org/src/contrib/sigQC_0.1.14.tar.gz"

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/cluster
	virtual/MASS
	virtual/nnet
	virtual/lattice
	sci-BIOC/ComplexHeatmap
	virtual/class
	virtual/KernSmooth
	sci-CRAN/fmsb
	sci-CRAN/moments
	sci-CRAN/gplots
	sci-CRAN/MCL
	sci-CRAN/biclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
