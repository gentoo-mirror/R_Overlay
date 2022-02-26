# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forensic Pedigree Analysis and R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/forrel_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_poibin r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_poibin? ( sci-CRAN/poibin )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pedmut
	>=sci-CRAN/pedprobr-0.4
	sci-CRAN/glue
	>=sci-CRAN/pedtools-1.1.0
	>=dev-lang/R-4.1.0
	>=sci-CRAN/ribd-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
