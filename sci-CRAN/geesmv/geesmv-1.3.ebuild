# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modified Variance Estimators for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geesmv_1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	virtual/nlme
	virtual/MASS
	virtual/Matrix
	sci-CRAN/gee
"
RDEPEND="${DEPEND-}"
