# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Concordance Correlation Coeffici... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cccrm_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	virtual/nlme
	sci-CRAN/Deriv
	sci-CRAN/dplyr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-}"
