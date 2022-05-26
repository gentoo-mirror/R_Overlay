# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cognitive Diagnostic Computerized Adaptive Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cdcatR_1.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cdm"
R_SUGGESTS="r_suggests_cdm? ( sci-CRAN/CDM )"
DEPEND="sci-CRAN/cowplot
	sci-CRAN/doSNOW
	>=sci-CRAN/cdmTools-1.0.1
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/GDINA-2.2.0
	sci-CRAN/NPCD
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
