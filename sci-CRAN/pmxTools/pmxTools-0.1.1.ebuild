# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pharmacometric and Pharmacokinetic Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/pmxTools_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-omegahat/XML
	sci-CRAN/PKNCA
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/GGally
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
