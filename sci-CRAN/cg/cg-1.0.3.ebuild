# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compare Groups, Analytically and Graphically'
SRC_URI="http://cran.r-project.org/src/contrib/cg_1.0-3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.2.3
	virtual/survival
	sci-R/multcomp
	virtual/lattice
	virtual/MASS
	>=sci-CRAN/Hmisc-3.17.1
	>=sci-CRAN/VGAM-1.0.0
	virtual/nlme
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
