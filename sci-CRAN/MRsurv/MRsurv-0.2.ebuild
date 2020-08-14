# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A multiplicative-regression mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MRsurv_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
