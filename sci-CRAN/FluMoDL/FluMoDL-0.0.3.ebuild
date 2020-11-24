# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Influenza-Attributable Mortality... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FluMoDL_0.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tsModel
	sci-CRAN/dlnm
	sci-CRAN/mvmeta
"
RDEPEND="${DEPEND-}"
