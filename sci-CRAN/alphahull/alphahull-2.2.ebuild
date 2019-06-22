# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalization of the Convex Hul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/alphahull_2.2.tar.gz"

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tripack
	sci-CRAN/sgeostat
	sci-CRAN/splancs
	sci-CRAN/R_utils
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
