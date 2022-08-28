# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Item Analysis in Rasch Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iarm_0.4.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/psychotools
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/eRm
	sci-CRAN/gridExtra
	sci-CRAN/vcdExtra
"
RDEPEND="${DEPEND-}"
