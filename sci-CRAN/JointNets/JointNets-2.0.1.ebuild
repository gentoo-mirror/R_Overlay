# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='End-to-End Sparse Gaussian Graph... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JointNets_2.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/shiny
	sci-CRAN/pcaPP
	sci-CRAN/igraph
	sci-CRAN/lpSolve
	sci-CRAN/JGL
	sci-CRAN/oro_nifti
	sci-CRAN/misc3d
	sci-CRAN/brainR
	sci-CRAN/rgl
	>=dev-lang/R-3.4.4
"
RDEPEND="${DEPEND-}"
