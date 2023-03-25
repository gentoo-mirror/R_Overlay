# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parser for mzML, mzXML, and netC... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.MXP_2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rnetcdf"
R_SUGGESTS="r_suggests_rnetcdf? ( sci-CRAN/RNetCDF )"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/xml2
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
