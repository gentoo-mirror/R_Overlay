# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Structured Matrix Completion'
SRC_URI="http://cran.r-project.org/src/contrib/StructureMC_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
