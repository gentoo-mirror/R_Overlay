# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Exponential-Family ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hergm_3.1-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/latentnet
	sci-CRAN/sna
	sci-CRAN/mcgibbsit
	sci-CRAN/ergm
	sci-CRAN/network
"
RDEPEND="${DEPEND-}"
