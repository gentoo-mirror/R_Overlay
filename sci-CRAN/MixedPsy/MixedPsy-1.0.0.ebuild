# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Tools for the Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MixedPsy_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/brglm
	sci-CRAN/lme4
	sci-CRAN/beepr
	>=dev-lang/R-3.1.0
	virtual/boot
	virtual/Matrix
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
