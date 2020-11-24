# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Interactions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/anoint_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/glmnet
	virtual/survival
	virtual/MASS
"
RDEPEND="${DEPEND-}"
