# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pharmacometric and Pharmacokinetic Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/pmxTools_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/gridExtra
	virtual/MASS
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-omegahat/XML
	sci-CRAN/ggrepel
	sci-CRAN/chron
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
