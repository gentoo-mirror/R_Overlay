# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Outlier Detection Algorithms for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HighDimOut_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.0.1
	sci-CRAN/plyr
	sci-CRAN/proxy
	sci-CRAN/foreach
	sci-CRAN/DMwR
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
