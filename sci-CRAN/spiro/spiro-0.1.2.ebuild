# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manage Data from Cardiopulmonary Exercise Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spiro_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggborderline r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggborderline? ( sci-CRAN/ggborderline )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cowplot
	sci-CRAN/knitr
	sci-CRAN/xml2
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/digest
	sci-CRAN/signal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
