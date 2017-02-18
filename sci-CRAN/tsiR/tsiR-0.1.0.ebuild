# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Implementation of the TSIR Model'
SRC_URI="http://cran.r-project.org/src/contrib/tsiR_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/kernlab
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
