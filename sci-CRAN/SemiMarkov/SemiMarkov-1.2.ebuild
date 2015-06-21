# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-States Semi-Markov Models'
SRC_URI="http://cran.r-project.org/src/contrib/SemiMarkov_1.2.tar.gz -> cran_SemiMarkov_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/alabama
"
RDEPEND="${DEPEND-}"
