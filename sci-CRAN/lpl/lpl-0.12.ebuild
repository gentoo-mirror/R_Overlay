# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Local Partial Likelihood Estimat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lpl_0.12.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-}"
