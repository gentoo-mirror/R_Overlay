# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Model Averaging and Dyna... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fDMA_2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/foreach
	sci-CRAN/tseries
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/doParallel
	sci-CRAN/gplots
	sci-CRAN/iterators
	sci-CRAN/psych
	sci-CRAN/png
	sci-CRAN/forecast
	sci-CRAN/MSwM
"
RDEPEND="${DEPEND-}"
