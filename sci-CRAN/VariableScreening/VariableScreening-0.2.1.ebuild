# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Screening for S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VariableScreening_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/expm
	>=dev-lang/R-3.2.1
	sci-CRAN/gee
	virtual/MASS
	sci-CRAN/energy
"
RDEPEND="${DEPEND-}"
