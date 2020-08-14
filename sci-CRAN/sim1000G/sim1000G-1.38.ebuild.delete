# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genotype Simulations for Rare or... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sim1000G_1.38.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gplots r_suggests_knitr r_suggests_prettydoc
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/readr
	>=dev-lang/R-2.15.2
	virtual/MASS
	sci-CRAN/stringr
	sci-CRAN/hapsim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
