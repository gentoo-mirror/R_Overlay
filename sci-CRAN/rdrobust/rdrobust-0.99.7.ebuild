# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Data-Driven Statistical I... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rdrobust_0.99.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
