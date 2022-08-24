# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Synthetic Data Generation for Im... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sansa_0.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/data_table
	sci-CRAN/FNN
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
