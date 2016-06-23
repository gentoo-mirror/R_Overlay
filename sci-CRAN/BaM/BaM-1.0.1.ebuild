# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Datasets for Books by Jeff Gill'
SRC_URI="http://cran.r-project.org/src/contrib/BaM_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/coda
	sci-CRAN/dlm
	virtual/nnet
	>=dev-lang/R-3.0.1
	sci-CRAN/mice
"
RDEPEND="${DEPEND-}"
