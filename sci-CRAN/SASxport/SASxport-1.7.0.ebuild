# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read and Write SAS XPORT Files'
SRC_URI="http://cran.r-project.org/src/contrib/SASxport_1.7.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/Hmisc
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
