# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biometric Exploratory Analysis Creation House'
SRC_URI="http://cran.r-project.org/src/contrib/BEACH_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/HI
	sci-CRAN/sas7bdat
	sci-CRAN/DT
	sci-CRAN/xtable
	sci-CRAN/haven
"
RDEPEND="${DEPEND-}"
