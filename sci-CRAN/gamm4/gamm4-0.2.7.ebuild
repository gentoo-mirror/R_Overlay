# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Additive Mixed Model... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gamm4_0.2-7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.4.0
	virtual/Matrix
	>=sci-CRAN/lme4-1.0
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
