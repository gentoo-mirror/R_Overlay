# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SPRE Statistics for Exploring He... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/getspres_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10.5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/colorRamps-2.3
	>=dev-lang/R-3.1.0
	>=sci-CRAN/colorspace-1.2.6
	>=sci-CRAN/metafor-1.9.6
	>=sci-CRAN/dplyr-0.4.1
	>=sci-CRAN/plotrix-3.5.12
	>=sci-CRAN/RColorBrewer-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
