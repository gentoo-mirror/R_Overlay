# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Tools for the Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MixedPsy_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	sci-CRAN/beepr
	sci-CRAN/lme4
	>=dev-lang/R-3.5.0
	sci-CRAN/brglm
	virtual/Matrix
	sci-CRAN/mnormt
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
