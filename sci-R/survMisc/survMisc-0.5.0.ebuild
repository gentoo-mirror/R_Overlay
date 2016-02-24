# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Survival Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/survMisc_0.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/knitr
	sci-CRAN/KMsurv
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/zoo
	sci-CRAN/gridExtra
	sci-CRAN/km_ci
"
RDEPEND="${DEPEND-}"
