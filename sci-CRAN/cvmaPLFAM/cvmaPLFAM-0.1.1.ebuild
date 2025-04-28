# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cross-Validation Model Averaging... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cvmaPLFAM_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/fda
	sci-CRAN/quadprog
	virtual/MASS
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
