# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sampling: Design and Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/SDaA_0.1-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/survey
	>=sci-CRAN/ggplot2-0.8.2
"
RDEPEND="${DEPEND-}"
