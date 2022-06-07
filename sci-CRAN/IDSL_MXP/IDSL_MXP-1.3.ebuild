# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parser for mzML, mzXML, and netC... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.MXP_1.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/xml2
	sci-CRAN/base64enc
	sci-CRAN/RNetCDF
"
RDEPEND="${DEPEND-}"
