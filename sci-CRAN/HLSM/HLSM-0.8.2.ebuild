# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Latent Space Network Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HLSM_0.8.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/coda
	virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
