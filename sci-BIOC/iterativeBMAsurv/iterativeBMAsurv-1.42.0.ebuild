# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Iterative Bayesian Model Ave... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/iterativeBMAsurv_1.42.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/BMA
	virtual/survival
	virtual/survival
	sci-CRAN/leaps
"
RDEPEND="${DEPEND-}"
