# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Resource Selection (Probability)... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ResourceSelection_0.3-5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.13.0
	virtual/MASS
	virtual/Matrix
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"
