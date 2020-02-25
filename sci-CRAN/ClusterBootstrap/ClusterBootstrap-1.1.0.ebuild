# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze Clustered Data with Gene... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ClusterBootstrap_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	>=dev-lang/R-3.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
