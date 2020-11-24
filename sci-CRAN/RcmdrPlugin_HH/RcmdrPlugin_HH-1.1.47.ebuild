# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rcmdr Support for the HH Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.HH_1.1-47.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/mgcv
	>=sci-CRAN/Rcmdr-2.0.0
	virtual/lattice
	sci-CRAN/HH
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}"
