# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Epidemiological Data Display Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epiDisplay_3.5.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/foreign
	virtual/nnet
	virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-}"
