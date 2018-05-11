# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Epidemiological Data Display Package'
SRC_URI="http://cran.r-project.org/src/contrib/epiDisplay_3.5.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/foreign
	virtual/survival
	virtual/nnet
	virtual/MASS
"
RDEPEND="${DEPEND-}"
