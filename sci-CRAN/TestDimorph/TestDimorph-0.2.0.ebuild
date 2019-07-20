# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis Of The Interpopulation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TestDimorph_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rdpack"
R_SUGGESTS="r_suggests_rdpack? ( sci-CRAN/Rdpack )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/corrplot
	sci-CRAN/caret
	sci-CRAN/purrr
	sci-CRAN/klaR
	sci-CRAN/stringr
	sci-CRAN/Rfast
	sci-CRAN/plyr
	sci-CRAN/rowr
	sci-CRAN/truncnorm
	virtual/MASS
	sci-CRAN/rlang
	sci-CRAN/mda
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
