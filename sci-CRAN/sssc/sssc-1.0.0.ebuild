# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Same Species Sample Contamination Detection'
SRC_URI="http://cran.r-project.org/src/contrib/sssc_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/changepoint
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/e1071
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
