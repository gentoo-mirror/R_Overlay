# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simple Peak Alignment for Gas-Chromatography Data'
SRC_URI="http://cran.r-project.org/src/contrib/GCalignR_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vegan"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( >=sci-CRAN/vegan-2.4.2 )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/readr
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/pbapply
	>=dev-lang/R-3.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
