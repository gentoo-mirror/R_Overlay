# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Metrics and Plots for Model Evaluation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/valmetrics_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
