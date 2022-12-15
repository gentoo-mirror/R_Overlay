# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phylogenetic Organization of Metagenomic Signals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/POMS_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/ape-3.0
	virtual/MASS
	>=sci-CRAN/XNomial-1.0.4
	>=sci-CRAN/phangorn-2.0.0
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	>=sci-CRAN/phylolm-2.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
