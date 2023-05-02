# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Inference with High-Dimen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CHEMIST_0.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/XICOR
	sci-CRAN/LaplacesDemon
	virtual/MASS
	>=dev-lang/R-3.3.1
"
RDEPEND="${DEPEND-}"
