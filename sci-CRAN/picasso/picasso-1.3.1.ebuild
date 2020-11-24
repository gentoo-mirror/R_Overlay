# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pathwise Calibrated Sparse Shooting Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/picasso_1.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"
