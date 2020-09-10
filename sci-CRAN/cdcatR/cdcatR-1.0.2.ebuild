# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cognitive Diagnostic Computerized Adaptive Testing'
SRC_URI="http://cran.r-project.org/src/contrib/cdcatR_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cdm"
R_SUGGESTS="r_suggests_cdm? ( sci-CRAN/CDM )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/cowplot
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/GDINA-2.2.0
	sci-CRAN/foreach
	sci-CRAN/doSNOW
	sci-CRAN/NPCD
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
