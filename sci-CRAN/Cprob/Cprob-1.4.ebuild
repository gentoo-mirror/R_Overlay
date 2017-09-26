# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Conditional Probability Func... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Cprob_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/prodlim
	virtual/lattice
	sci-CRAN/tpr
	sci-CRAN/geepack
	sci-CRAN/lgtdl
"
RDEPEND="${DEPEND-}"
