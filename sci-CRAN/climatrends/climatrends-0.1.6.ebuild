# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Climate Variability Indices for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/climatrends_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_modistools r_suggests_nasapower
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modistools? ( sci-CRAN/MODISTools )
	r_suggests_nasapower? ( sci-CRAN/nasapower )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
