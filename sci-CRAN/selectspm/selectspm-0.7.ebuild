# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Select Point Pattern Models Base... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/selectspm_0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/spatstat-2.0.0
	sci-CRAN/ecespa
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_model
	sci-CRAN/spatstat_random
"
RDEPEND="${DEPEND-}"
