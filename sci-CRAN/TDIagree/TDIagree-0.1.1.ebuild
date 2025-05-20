# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Assessment of Agreement using th... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TDIagree_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.1.0
	virtual/boot
	sci-CRAN/gt
	sci-CRAN/multcomp
	virtual/nlme
	sci-CRAN/plotfunctions
	sci-CRAN/coxed
	sci-CRAN/katex
"
RDEPEND="${DEPEND-}"
