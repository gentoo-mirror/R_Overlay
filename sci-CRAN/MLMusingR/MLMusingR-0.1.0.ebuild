# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Practical Multilevel Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MLMusingR_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	virtual/nlme
	sci-CRAN/lme4
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}"
