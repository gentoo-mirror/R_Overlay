# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='IRT Separate Calibration Linking Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plink_1.5-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/statmod
	virtual/MASS
	virtual/lattice
"
RDEPEND="${DEPEND-}"
