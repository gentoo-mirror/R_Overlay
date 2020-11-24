# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Concordance Correlation Coeffici... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cccrm_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/Deriv
	sci-CRAN/dplyr
	sci-CRAN/tidyselect
	virtual/nlme
"
RDEPEND="${DEPEND-}"
