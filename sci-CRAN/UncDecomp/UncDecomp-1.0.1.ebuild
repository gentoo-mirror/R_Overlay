# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Uncertainty Decomposition'
SRC_URI="http://cran.r-project.org/src/contrib/UncDecomp_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.4
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
