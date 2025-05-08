# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Concordance Correlation Coeffici... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cccrm_3.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/parallelly
	sci-CRAN/lifecycle
	sci-CRAN/future
	sci-CRAN/Deriv
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1
	sci-CRAN/tidyselect
	virtual/nlme
	sci-CRAN/dplyr
	sci-CRAN/progressr
	sci-CRAN/furrr
	virtual/nlme
	sci-CRAN/purrr
	sci-CRAN/tidyr
	virtual/MASS
"
RDEPEND="${DEPEND-}"
