# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit Text Inside a Box in ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggfittext_0.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/stringi-1.1.2
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/shades-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
