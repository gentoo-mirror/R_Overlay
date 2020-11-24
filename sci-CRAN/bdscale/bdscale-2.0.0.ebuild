# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Remove Weekends and Holidays from ggplot2 Axes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bdscale_2.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.12.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/scales-0.3.0
	>=sci-CRAN/ggplot2-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
