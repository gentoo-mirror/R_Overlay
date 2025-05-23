# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Gradient Boosting for Generalize... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mermboost_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stabs
	sci-CRAN/mboost
	sci-CRAN/lme4
	sci-CRAN/data_table
	virtual/MASS
	virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
