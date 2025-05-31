# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Feature Ordering by Integrated R Square Dependence'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FORD_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dplyr r_suggests_foci
	r_suggests_ggplot2 r_suggests_knitr r_suggests_kpc
	r_suggests_markdown r_suggests_minerva r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xfun r_suggests_xicor"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foci? ( sci-CRAN/FOCI )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_kpc? ( sci-CRAN/KPC )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_minerva? ( sci-CRAN/minerva )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xfun? ( sci-CRAN/xfun )
	r_suggests_xicor? ( sci-CRAN/XICOR )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/data_table
	sci-CRAN/RANN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
