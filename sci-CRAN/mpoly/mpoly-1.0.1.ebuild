# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Symbolic Computation and More wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mpoly_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rjson
	sci-CRAN/partitions
	sci-CRAN/orthopolynom
	>=sci-CRAN/stringr-1.0.0
	sci-CRAN/rJython
	sci-CRAN/rJava
	sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/polynom
	sci-CRAN/rSymPy
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
