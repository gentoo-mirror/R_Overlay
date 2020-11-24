# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Imputation of Multivariate Time ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DTWUMI_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rlist
	sci-CRAN/lsa
	>=dev-lang/R-3.0.0
	sci-CRAN/dtw
	sci-CRAN/e1071
	sci-CRAN/entropy
	sci-CRAN/DTWBI
"
RDEPEND="${DEPEND-}"
