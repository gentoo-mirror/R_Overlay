# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sparse Gaussian Graphical Model ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JointNets_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgl
	sci-CRAN/oro_nifti
	sci-CRAN/igraph
	>=dev-lang/R-3.0.0
	sci-CRAN/brainR
	sci-CRAN/lpSolve
	sci-CRAN/pcaPP
	virtual/MASS
	sci-CRAN/shiny
	sci-CRAN/misc3d
"
RDEPEND="${DEPEND-}"
