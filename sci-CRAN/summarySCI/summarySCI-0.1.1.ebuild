# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Produces Publication-Ready Summary Tables'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/summarySCI_0.1.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_survival r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_survival? ( virtual/survival )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/cardx
	>=sci-CRAN/gtsummary-2.3.0
	sci-CRAN/Hmisc
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/labelled
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/officer
	sci-CRAN/flextable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
