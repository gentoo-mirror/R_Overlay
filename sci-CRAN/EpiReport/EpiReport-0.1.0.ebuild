# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Epidemiological Report'
SRC_URI="http://cran.r-project.org/src/contrib/EpiReport_0.1.0.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/png
	sci-CRAN/extrafont
	>=sci-CRAN/knitr-1.20
	sci-CRAN/dplyr
	sci-CRAN/rmarkdown
	sci-CRAN/officer
	sci-CRAN/flextable
	>=dev-lang/R-3.4.0
	sci-CRAN/tidyr
	sci-CRAN/zoo
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
