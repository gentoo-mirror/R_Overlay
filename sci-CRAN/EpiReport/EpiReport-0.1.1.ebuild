# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Epidemiological Report'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EpiReport_0.1.1.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/flextable
	sci-CRAN/tidyr
	sci-CRAN/png
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.4.0
	sci-CRAN/officer
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/extrafont
	>=sci-CRAN/knitr-1.20
"
RDEPEND="${DEPEND-}"
