# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Causal Discovery from Discrete D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HCR_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/data_table-1.10.4"
RDEPEND="${DEPEND-}"
