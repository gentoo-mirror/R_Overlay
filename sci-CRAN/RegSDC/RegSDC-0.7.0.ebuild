# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Information Preserving Regressio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RegSDC_0.7.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	virtual/Matrix
	>=sci-CRAN/SSBtools-1.3.4
"
RDEPEND="${DEPEND-}"
