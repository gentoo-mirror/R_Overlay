# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Family Age-at-Onset Data Simulat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FamEvent_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/truncnorm
	sci-CRAN/kinship2
	virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-}"
