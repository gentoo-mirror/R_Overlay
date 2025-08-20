# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Metabolomics Data Analysis Toolbox'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mt_2.0-1.21.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/randomForest
	virtual/MASS
	sci-CRAN/e1071
	virtual/class
	sci-CRAN/pls
	sci-CRAN/ellipse
	virtual/lattice
	virtual/lattice
"
RDEPEND="${DEPEND-}"
