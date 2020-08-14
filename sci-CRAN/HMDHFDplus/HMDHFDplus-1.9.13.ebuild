# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read Human Mortality Database an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HMDHFDplus_1.9.13.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/httr
	sci-CRAN/RCurl
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
