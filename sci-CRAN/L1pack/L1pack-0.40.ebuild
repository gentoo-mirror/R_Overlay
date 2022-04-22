# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Routines for L1 Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/L1pack_0.40.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} virtual/Matrix"
