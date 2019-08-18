# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical methods for the anal... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowStats_3.42.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/Biobase
	virtual/MASS
	>=sci-CRAN/fda-2.2.6
	virtual/KernSmooth
	sci-CRAN/ks
	sci-BIOC/flowCore
	>=sci-BIOC/ncdfFlow-2.19.5
	sci-BIOC/flowViz
	virtual/cluster
	virtual/lattice
	sci-CRAN/RColorBrewer
	sci-BIOC/flowWorkspace
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
