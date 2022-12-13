# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Survival Model with Las... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BSGW_0.9.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/survival
	sci-CRAN/MfUSampler
"
RDEPEND="${DEPEND-}"
