# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probabilistic Species Co-Occurrence Analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/cooccur_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/gmp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
