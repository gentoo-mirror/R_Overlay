# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Layer Group-Lasso'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MLGL_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/cluster
	sci-CRAN/FactoMineR
	virtual/Matrix
	sci-CRAN/gglasso
	sci-CRAN/parallelDist
"
RDEPEND="${DEPEND-}"
