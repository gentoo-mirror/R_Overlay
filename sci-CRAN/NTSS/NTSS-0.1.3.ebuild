# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonparametric Tests in Spatial Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NTSS_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/spatstat_random
	sci-CRAN/spatstat_univar
	sci-CRAN/spatstat
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_model
	sci-CRAN/ks
	sci-CRAN/GET
	sci-CRAN/geoR
"
RDEPEND="${DEPEND-}"
