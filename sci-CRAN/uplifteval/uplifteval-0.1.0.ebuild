# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Uplift Model Evaluation with Plots and Metrics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uplifteval_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_grf r_suggests_knitr r_suggests_qpdf
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tweedie"
R_SUGGESTS="
	r_suggests_grf? ( sci-CRAN/grf )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/whisker
	sci-CRAN/dplyr
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
