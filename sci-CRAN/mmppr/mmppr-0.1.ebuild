# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Markov Modulated Poisson Process... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mmppr_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/expm
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
