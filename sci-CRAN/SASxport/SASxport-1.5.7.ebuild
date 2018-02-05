# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read and Write SAS XPORT Files'
SRC_URI="http://cran.r-project.org/src/contrib/SASxport_1.5.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_chron"
R_SUGGESTS="r_suggests_chron? ( sci-CRAN/chron )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/Hmisc
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
