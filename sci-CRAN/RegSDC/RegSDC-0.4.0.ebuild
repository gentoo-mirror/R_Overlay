# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Information Preserving Regressio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RegSDC_0.4.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
	virtual/MASS
	sci-CRAN/SSBtools
"
RDEPEND="${DEPEND-}"
