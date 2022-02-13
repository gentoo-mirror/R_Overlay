# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Select Point Pattern Models Base... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/selectspm_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ecespa
	sci-CRAN/spatstat_random
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_core
	>=sci-CRAN/spatstat-2.0.0
"
RDEPEND="${DEPEND-}"
