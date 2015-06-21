# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Application in R for Queueing An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/arqas_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fitdistrplus
	sci-CRAN/iterators
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/distr
	sci-CRAN/reshape
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
