# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Same Species Sample Contamination Detection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sssc_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/changepoint
	sci-CRAN/e1071
	sci-CRAN/VGAM
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
