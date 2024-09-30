# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R-Squared and Related Measures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rsq_2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/lme4
	sci-CRAN/Deriv
	virtual/MASS
	virtual/nlme
	virtual/Matrix
	sci-CRAN/deming
	sci-CRAN/mcr
"
RDEPEND="${DEPEND-}"
