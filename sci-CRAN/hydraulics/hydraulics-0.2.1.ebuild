# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Basic Pipe and Open Channel Hydraulics'
SRC_URI="http://cran.r-project.org/src/contrib/hydraulics_0.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
