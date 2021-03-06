# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Boxplots for Directional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bpDir_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.6.0
	virtual/MASS
	sci-CRAN/circular
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
