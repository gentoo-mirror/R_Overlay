# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R-Squared and Related Measures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rsq_2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lme4
	virtual/Matrix
	virtual/MASS
	sci-CRAN/Deriv
	>=dev-lang/R-3.1.0
	virtual/nlme
	sci-CRAN/deming
"
RDEPEND="${DEPEND-}"
