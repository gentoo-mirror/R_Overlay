# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sensitivity Analysis and Optimum... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bioOED_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/corrplot
	sci-CRAN/ggplot2
	sci-CRAN/Bioi
	sci-CRAN/dplyr
	sci-BIOC/MEIGOR
	sci-CRAN/FME
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
