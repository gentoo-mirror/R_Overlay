# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Item Analysis in Rasch Models'
SRC_URI="http://cran.r-project.org/src/contrib/iarm_0.4.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/eRm
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/PP
	sci-CRAN/psychotools
	sci-CRAN/vcdExtra
"
RDEPEND="${DEPEND-}"
