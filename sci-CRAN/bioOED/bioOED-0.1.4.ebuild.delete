# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sensitivity Analysis and Optimum... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bioOED_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.9 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=sci-CRAN/corrplot-0.73
	>=sci-CRAN/bioinactivation-1.1.2
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-BIOC/MEIGOR-1.0.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/FME-1.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
