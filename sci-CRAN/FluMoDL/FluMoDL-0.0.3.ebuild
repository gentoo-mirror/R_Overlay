# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Influenza-Attributable Mortality... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FluMoDL_0.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvmeta
	sci-CRAN/dlnm
	sci-CRAN/tsModel
"
RDEPEND="${DEPEND-}"
