# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Frequency Profiles Computing and Plotting'
SRC_URI="http://cran.r-project.org/src/contrib/FreqProf_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
