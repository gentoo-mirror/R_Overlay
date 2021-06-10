# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighting and Weighted Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/weights_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/lme4
	sci-CRAN/gdata
	sci-CRAN/mice
"
RDEPEND="${DEPEND-}"
