# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Model (... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GLMMRR_0.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	virtual/lattice
	sci-CRAN/lme4
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
