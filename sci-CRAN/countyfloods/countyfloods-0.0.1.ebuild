# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantify United States County-Le... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/countyfloods_0.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hurricaneexposure r_suggests_knitr
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hurricaneexposure? ( sci-CRAN/hurricaneexposure )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dataRetrieval-2.5.10
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/tidyr-0.6.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/maps-3.1.1
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/R_utils-2.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
