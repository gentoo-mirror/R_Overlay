# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cross-validation tools for regression models'
SRC_URI="http://cran.r-project.org/src/contrib/cvTools_0.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/robustbase
	virtual/lattice
	virtual/lattice
	sci-CRAN/robustbase
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-}"
