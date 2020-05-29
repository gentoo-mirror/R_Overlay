# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Coarse Approximation Linear Function'
SRC_URI="http://cran.r-project.org/src/contrib/CALF_1.0.15.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/data_table
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
