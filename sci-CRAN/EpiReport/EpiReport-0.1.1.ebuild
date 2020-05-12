# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Epidemiological Report'
SRC_URI="http://cran.r-project.org/src/contrib/EpiReport_0.1.1.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/officer
	sci-CRAN/flextable
	>=dev-lang/R-3.4.0
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/png
	>=sci-CRAN/knitr-1.20
	sci-CRAN/tidyr
	sci-CRAN/rmarkdown
	sci-CRAN/extrafont
"
RDEPEND="${DEPEND-}"
