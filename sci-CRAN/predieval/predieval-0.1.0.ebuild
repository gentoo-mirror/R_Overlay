# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assessing Performance of Predict... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/predieval_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/Matching-4.9.11
	virtual/MASS
	>=sci-CRAN/Hmisc-4.6.0
	>=dev-lang/R-4.1
"
RDEPEND="${DEPEND-}"
