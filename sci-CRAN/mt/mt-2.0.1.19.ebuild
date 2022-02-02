# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Metabolomics Data Analysis Toolbox'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mt_2.0-1.19.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ellipse
	sci-CRAN/e1071
	>=dev-lang/R-3.0.0
	virtual/class
	virtual/MASS
	sci-CRAN/randomForest
	sci-CRAN/pls
	virtual/lattice
	virtual/lattice
"
RDEPEND="${DEPEND-}"
