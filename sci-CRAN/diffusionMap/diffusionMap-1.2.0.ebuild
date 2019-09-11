# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Diffusion Map'
SRC_URI="http://cran.r-project.org/src/contrib/diffusionMap_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/scatterplot3d
	virtual/Matrix
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
