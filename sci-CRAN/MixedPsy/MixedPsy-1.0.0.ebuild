# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Tools for the Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MixedPsy_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/brglm
	>=dev-lang/R-3.1.0
	sci-CRAN/beepr
	virtual/boot
	sci-CRAN/mnormt
	virtual/Matrix
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
