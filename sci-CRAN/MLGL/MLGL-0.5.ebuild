# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Layer Group-Lasso'
SRC_URI="http://cran.r-project.org/src/contrib/MLGL_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gglasso
	virtual/MASS
	virtual/cluster
	sci-CRAN/FactoMineR
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
