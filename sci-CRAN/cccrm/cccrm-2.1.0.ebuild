# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Concordance Correlation Coeffici... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cccrm_2.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Deriv
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	virtual/nlme
	>=dev-lang/R-4.0
"
RDEPEND="${DEPEND-}"
