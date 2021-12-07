# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Latent Space Network Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HLSM_0.9.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.1.0
	virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/abind
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
