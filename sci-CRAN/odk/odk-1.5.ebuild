# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert ODK or XLSForm to SPSS Data Frame'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/odk_1.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.1
	sci-CRAN/gsheet
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-}"
