# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Building regression models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/regr0_1.0-4.tar.gz -> regr0_1.0-4-r16.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nnet
	virtual/MASS
	sci-CRAN/robustbase
	virtual/survival
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
