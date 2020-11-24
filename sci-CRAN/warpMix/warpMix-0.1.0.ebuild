# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixed Effects Modeling with Warp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/warpMix_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3.2
	>=sci-CRAN/reshape2-1.4.2
	virtual/nlme
	>=sci-CRAN/lme4-1.1.12
	virtual/MASS
	>=sci-CRAN/fda-2.4.4
	>=sci-CRAN/fields-8.4.1
"
RDEPEND="${DEPEND-}"
