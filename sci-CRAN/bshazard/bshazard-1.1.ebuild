# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonparametric Smoothing of the Hazard Function'
SRC_URI="http://cran.r-project.org/src/contrib/bshazard_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.3
	virtual/survival
	sci-CRAN/Epi
"
RDEPEND="${DEPEND-}"
