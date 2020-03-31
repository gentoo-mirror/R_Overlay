# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Parallelized General-Purpose O... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/marqLevAlg_2.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_microbenchmark"
R_SUGGESTS="r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
