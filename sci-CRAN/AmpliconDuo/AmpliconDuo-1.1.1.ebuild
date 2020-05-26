# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Analysis of Amplicon... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AmpliconDuo_1.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
