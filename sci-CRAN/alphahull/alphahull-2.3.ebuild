# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalization of the Convex Hul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/alphahull_2.3.tar.gz"

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/sgeostat
	sci-CRAN/tripack
	sci-CRAN/spatstat_geom
	sci-CRAN/splancs
	sci-CRAN/R_utils
	sci-CRAN/spatstat_random
"
RDEPEND="${DEPEND-}"
