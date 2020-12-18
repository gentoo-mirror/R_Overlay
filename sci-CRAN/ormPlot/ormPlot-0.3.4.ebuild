# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Advanced Plotting of Ordinal Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ormPlot_0.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.13 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-0.3.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/gtable-0.3.0
	>=sci-CRAN/rms-5.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
