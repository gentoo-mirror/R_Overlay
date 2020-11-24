# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Additive Mixed Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamm4_0.2-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/mgcv
	virtual/Matrix
	>=sci-CRAN/lme4-1.0
"
RDEPEND="${DEPEND-}"
