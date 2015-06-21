# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gini methodology-based correlati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rsgcc_1.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bigmemory r_suggests_ctc"
R_SUGGESTS="
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_ctc? ( sci-BIOC/ctc )
"
DEPEND="sci-CRAN/gWidgetsRGtk2
	sci-CRAN/biwt
	sci-CRAN/gplots
	sci-CRAN/parmigene
	sci-CRAN/minerva
	sci-CRAN/cairoDevice
	sci-CRAN/stringr
	sci-CRAN/fBasics
	sci-CRAN/snowfall
	sci-CRAN/gWidgets
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
