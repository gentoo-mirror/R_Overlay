# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Count Longitudinal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cold_2.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.3
	virtual/MASS
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-}"
