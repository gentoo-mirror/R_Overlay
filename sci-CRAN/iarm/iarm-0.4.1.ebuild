# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Item Analysis in Rasch Models'
SRC_URI="http://cran.r-project.org/src/contrib/iarm_0.4.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/vcdExtra
	sci-CRAN/PP
	>=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	sci-CRAN/eRm
	sci-CRAN/psychotools
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
