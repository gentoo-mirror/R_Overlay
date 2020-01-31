# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Forensic Pedigree Analysis and R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forrel_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_poibin r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_poibin? ( sci-CRAN/poibin )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/pedtools-0.9.1
	sci-CRAN/maxLik
	>=dev-lang/R-3.1.0
	sci-CRAN/pedprobr
	sci-CRAN/glue
	sci-CRAN/pedmut
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
