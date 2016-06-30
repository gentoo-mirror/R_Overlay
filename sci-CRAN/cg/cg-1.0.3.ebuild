# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compare Groups, Analytically and Graphically'
SRC_URI="http://cran.r-project.org/src/contrib/cg_1.0-3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/VGAM-1.0.0
	virtual/MASS
	virtual/survival
	sci-CRAN/multcomp
	>=sci-CRAN/Hmisc-3.17.1
	virtual/lattice
	sci-CRAN/rms
	>=dev-lang/R-3.2.3
	virtual/nlme
"
RDEPEND="${DEPEND-}"
