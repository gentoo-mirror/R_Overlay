# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcmdr plots by group using lattice'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.plotByGroup_0.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcmdr-1.4.6
	virtual/lattice
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-}"
