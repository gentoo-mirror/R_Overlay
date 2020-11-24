# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross-validation tools for regression models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cvTools_0.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/robustbase
	sci-CRAN/robustbase
	virtual/lattice
	virtual/lattice
"
RDEPEND="${DEPEND-}"
