# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Concordance Correlation Coeffici... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cccrm_3.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/purrr
	sci-CRAN/lifecycle
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=dev-lang/R-4.0
	sci-CRAN/tidyselect
	sci-CRAN/Deriv
	virtual/nlme
	sci-CRAN/progressr
	sci-CRAN/furrr
	virtual/nlme
	sci-CRAN/parallelly
	sci-CRAN/future
"
RDEPEND="${DEPEND-}"
