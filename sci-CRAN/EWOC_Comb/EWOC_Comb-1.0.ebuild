# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Escalation with Overdose Control... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EWOC.Comb_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rjags
	virtual/MASS
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
