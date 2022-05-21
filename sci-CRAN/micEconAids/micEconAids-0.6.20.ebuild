# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Demand Analysis with the Almost ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/micEconAids_0.6-20.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/systemfit-1.1.12
	>=sci-CRAN/miscTools-0.6.0
	>=sci-CRAN/micEcon-0.6.0
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"
