# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Survival Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/survMisc_0.5.0.tar.gz -> survMisc_0.5.0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/km_ci
	dev-lang/R[-minimal]
	sci-CRAN/KMsurv
	sci-CRAN/zoo
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
