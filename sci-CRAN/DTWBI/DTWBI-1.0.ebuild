# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Imputation of Time Series Based ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DTWBI_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dtw
	sci-CRAN/e1071
	sci-CRAN/lsa
"
RDEPEND="${DEPEND-}"
