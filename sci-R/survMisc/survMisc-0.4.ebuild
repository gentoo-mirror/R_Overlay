# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Miscellaneous functions for survival data.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/survMisc_0.4.tar.gz -> r-forge_survMisc_0.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/km_ci
	sci-CRAN/KMsurv
	sci-CRAN/data_table
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/gam
	sci-CRAN/combinat
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
