# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compare Groups, Analytically and Graphically'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cg_1.0-3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/Hmisc-3.17.1
	virtual/MASS
	virtual/survival
	>=sci-CRAN/VGAM-1.0.0
	sci-CRAN/rms
	virtual/lattice
	sci-CRAN/multcomp
	virtual/nlme
"
RDEPEND="${DEPEND-}"
