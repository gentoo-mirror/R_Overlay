# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Metabolomics Data Analysis Toolbox'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mt_2.0-1.20.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/randomForest
	sci-CRAN/ellipse
	sci-CRAN/pls
	sci-CRAN/e1071
	virtual/lattice
	>=dev-lang/R-3.0.0
	virtual/class
	virtual/lattice
"
RDEPEND="${DEPEND-}"
