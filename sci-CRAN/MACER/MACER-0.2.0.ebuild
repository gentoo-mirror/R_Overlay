# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Molecular Acquisition, Cleaning,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MACER_0.2.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/rentrez
	sci-CRAN/pbapply
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/ape
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"
