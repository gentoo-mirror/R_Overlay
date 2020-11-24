# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Imputation of Time Series Based ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DTWBI_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/dtw
	sci-CRAN/entropy
	sci-CRAN/e1071
	sci-CRAN/rlist
	sci-CRAN/lsa
"
RDEPEND="${DEPEND-}"
