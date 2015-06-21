# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions For Performing Hierarc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hierarchicalDS_2.9.tar.gz"

DEPEND="sci-CRAN/xtable
	sci-CRAN/mc2d
	sci-CRAN/coda
	sci-CRAN/truncnorm
	sci-CRAN/mvtnorm
	sci-CRAN/rgeos
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
