# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling with Sparse and Dense Matrices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MatrixModels_0.5-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
