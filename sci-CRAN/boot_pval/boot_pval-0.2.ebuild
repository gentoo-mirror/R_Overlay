# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrap p-Values'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/boot.pval_0.2.tar.gz"
LICENSE='MIT'

DEPEND="virtual/boot
	sci-CRAN/car
	sci-CRAN/Rdpack
	virtual/survival
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
