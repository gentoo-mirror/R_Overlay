# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Frailty Models via Hierarchical Likelihood'
SRC_URI="http://cran.r-project.org/src/contrib/frailtyHL_2.2.tar.gz"

DEPEND=">=dev-lang/R-3.4.0
	virtual/Matrix
	sci-CRAN/cmprsk
	virtual/survival
"
RDEPEND="${DEPEND-}"
