# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Semiparametric Additive... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AdaptFitOS_0.68.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SemiPar
	virtual/nlme
	virtual/mgcv
	virtual/MASS
"
RDEPEND="${DEPEND-}"
