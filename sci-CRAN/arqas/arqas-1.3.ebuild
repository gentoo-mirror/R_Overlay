# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Application in R for Queueing An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/arqas_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/distr
	sci-CRAN/reshape
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/iterators
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/fitdistrplus
"
RDEPEND="${DEPEND-}"
