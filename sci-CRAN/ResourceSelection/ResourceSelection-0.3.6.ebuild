# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Resource Selection (Probability)... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ResourceSelection_0.3-6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.13.0
	virtual/Matrix
	virtual/MASS
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"
