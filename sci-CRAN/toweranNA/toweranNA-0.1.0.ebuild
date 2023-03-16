# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Method for Handling Missing Va... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/toweranNA_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/regtools-0.8.0
	sci-CRAN/FNN
	sci-CRAN/rmarkdown
	sci-CRAN/pdist
"
RDEPEND="${DEPEND-}"
