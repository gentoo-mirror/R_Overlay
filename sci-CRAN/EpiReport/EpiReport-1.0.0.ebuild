# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Epidemiological Report'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EpiReport_1.0.0.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )"
DEPEND="sci-CRAN/officer
	sci-CRAN/dplyr
	sci-CRAN/png
	sci-CRAN/zoo
	sci-CRAN/flextable
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
