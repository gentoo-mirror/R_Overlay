# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Layer Group-Lasso'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MLGL_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gglasso
	virtual/Matrix
	virtual/MASS
	virtual/cluster
	sci-CRAN/FactoMineR
	sci-CRAN/parallelDist
"
RDEPEND="${DEPEND-}"
