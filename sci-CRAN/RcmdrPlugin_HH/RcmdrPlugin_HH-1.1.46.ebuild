# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rcmdr Support for the HH Package'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.HH_1.1-46.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/HH
	>=sci-R/Rcmdr-2.0.0
	virtual/lattice
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
