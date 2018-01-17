# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data-Driven Identification of SVAR Models'
SRC_URI="http://cran.r-project.org/src/contrib/svars_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/expm
	sci-CRAN/steadyICA
	sci-CRAN/vars
	sci-CRAN/reshape2
	sci-CRAN/clue
	sci-CRAN/pbapply
	sci-CRAN/ggplot2
	sci-CRAN/DEoptim
	sci-CRAN/tsDyn
	sci-CRAN/copula
"
RDEPEND="${DEPEND-}"
