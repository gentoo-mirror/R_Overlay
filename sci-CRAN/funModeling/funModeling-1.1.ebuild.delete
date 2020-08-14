# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Learning Data Cleaning, Visual A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/funModeling_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/pander
	>=dev-lang/R-3.2.1
	>=sci-CRAN/Hmisc-3.17.1
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
