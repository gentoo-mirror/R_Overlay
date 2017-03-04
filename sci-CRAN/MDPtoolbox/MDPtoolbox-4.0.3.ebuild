# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Markov Decision Processes Toolbox'
SRC_URI="http://cran.r-project.org/src/contrib/MDPtoolbox_4.0.3.tar.gz"
LICENSE='BSD'

DEPEND="virtual/Matrix
	sci-CRAN/linprog
"
RDEPEND="${DEPEND-}"
