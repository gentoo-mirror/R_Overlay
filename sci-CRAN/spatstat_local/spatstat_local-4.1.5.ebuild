# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extension to spatstat for Local ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.local_4.1-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_geom-2.3.2
	>=sci-CRAN/spatstat_data-2.0
	>=sci-CRAN/spatstat_core-2.4.2
	>=sci-CRAN/spatstat_sparse-2.1.0
	sci-CRAN/tensor
	>=sci-CRAN/spatstat_utils-2.1
	>=sci-CRAN/spatstat_random-2.1.0
	>=sci-CRAN/spatstat-2.0
"
RDEPEND="${DEPEND-}"
