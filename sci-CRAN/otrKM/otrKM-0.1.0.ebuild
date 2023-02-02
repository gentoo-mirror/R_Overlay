# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Treatment Regimes in Sur... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/otrKM_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.10
	virtual/survival
	sci-CRAN/rgenoud
"
RDEPEND="${DEPEND-}"
