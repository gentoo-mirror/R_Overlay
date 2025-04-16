# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Linear Mixed Models f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sparseFLMM_0.4.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3
	virtual/Matrix
	virtual/mgcv
	virtual/MASS
	>=sci-CRAN/refund-0.1.22
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
