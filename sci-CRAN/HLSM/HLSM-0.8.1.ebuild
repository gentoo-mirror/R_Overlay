# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Latent Space Network Model'
SRC_URI="http://cran.r-project.org/src/contrib/HLSM_0.8.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
