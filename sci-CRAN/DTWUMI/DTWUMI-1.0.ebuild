# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Imputation of Multivariate Time ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DTWUMI_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/entropy
	sci-CRAN/rlist
	>=dev-lang/R-3.0.0
	sci-CRAN/dtw
	sci-CRAN/DTWBI
	sci-CRAN/lsa
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
