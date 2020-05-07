# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Boxplots for Directional Data'
SRC_URI="http://cran.r-project.org/src/contrib/bpDir_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/circular
	>=dev-lang/R-3.6.0
	sci-CRAN/plotrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"
