# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalization of the Convex Hul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/alphahull_2.1.tar.gz"

DEPEND="sci-CRAN/tripack
	sci-CRAN/sgeostat
	sci-CRAN/splancs
	sci-CRAN/ggplot2
	sci-CRAN/R_utils
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
