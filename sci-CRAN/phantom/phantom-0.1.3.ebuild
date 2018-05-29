# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Pareto Heterogeneity An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phantom_0.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/qusage
	virtual/MASS
	sci-CRAN/MF
"
RDEPEND="${DEPEND-}"
