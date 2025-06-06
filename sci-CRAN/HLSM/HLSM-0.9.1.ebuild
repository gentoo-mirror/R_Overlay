# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchical Latent Space Network Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HLSM_0.9.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.4.0
	virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/abind
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
