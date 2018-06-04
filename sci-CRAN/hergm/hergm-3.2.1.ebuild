# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Exponential-Family ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hergm_3.2-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/latentnet
	sci-CRAN/mcgibbsit
	sci-CRAN/sna
	sci-CRAN/ergm
	sci-CRAN/network
"
RDEPEND="${DEPEND-}"
