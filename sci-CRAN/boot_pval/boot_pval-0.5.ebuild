# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bootstrap p-Values'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/boot.pval_0.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/lme4
	sci-CRAN/rms
	sci-CRAN/Rdpack
	sci-CRAN/car
	virtual/survival
	sci-CRAN/gt
	virtual/boot
	sci-CRAN/flextable
"
RDEPEND="${DEPEND-}"
