# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Odds Plot to Visualise a Logistic Regression Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OddsPlotty_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_markdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/mlbench
	sci-CRAN/ggthemes
	sci-CRAN/e1071
	sci-CRAN/tidymodels
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
