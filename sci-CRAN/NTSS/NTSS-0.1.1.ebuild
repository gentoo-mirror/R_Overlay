# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Tests in Spatial Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NTSS_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/spatstat_random
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_model
	sci-CRAN/ks
	sci-CRAN/GET
"
RDEPEND="${DEPEND-}"
