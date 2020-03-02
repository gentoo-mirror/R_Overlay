# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Latent Space Network Model'
SRC_URI="http://cran.r-project.org/src/contrib/HLSM_0.8.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/MASS
	sci-CRAN/coda
	sci-CRAN/igraph
	sci-CRAN/abind
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
