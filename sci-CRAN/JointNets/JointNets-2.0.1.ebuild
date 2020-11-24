# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='End-to-End Sparse Gaussian Graph... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JointNets_2.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lpSolve
	virtual/MASS
	sci-CRAN/JGL
	sci-CRAN/igraph
	sci-CRAN/oro_nifti
	sci-CRAN/shiny
	sci-CRAN/rgl
	>=dev-lang/R-3.4.4
	sci-CRAN/pcaPP
	sci-CRAN/brainR
	sci-CRAN/misc3d
"
RDEPEND="${DEPEND-}"
