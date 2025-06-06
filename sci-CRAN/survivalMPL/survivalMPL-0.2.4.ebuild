# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Penalised Maximum Likelihood for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survivalMPL_0.2-4.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-}"
