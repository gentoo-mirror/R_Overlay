# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Acute COPD Exacerbation Pred... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/accept_0.7.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/stringr
	sci-CRAN/extrafont
	sci-CRAN/plotly
	virtual/MASS
	sci-CRAN/viridis
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
