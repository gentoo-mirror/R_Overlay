# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R Package for Text Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/koRpus_0.06-4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_shiny r_suggests_snowballc r_suggests_testthat
	r_suggests_tm"
R_SUGGESTS="
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( sci-CRAN/tm )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
