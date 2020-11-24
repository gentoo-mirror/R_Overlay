# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalization of the Convex Hul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/alphahull_2.2.tar.gz"

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/R_utils
	sci-CRAN/spatstat
	sci-CRAN/sgeostat
	sci-CRAN/tripack
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-}"
