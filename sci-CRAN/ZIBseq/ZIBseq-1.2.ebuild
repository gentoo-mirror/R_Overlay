# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differential Abundance Analysis ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ZIBseq_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gamlss
	virtual/nlme
	>=dev-lang/R-3.3.1
	sci-CRAN/gamlss_dist
"
RDEPEND="${DEPEND-}"
