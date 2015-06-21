# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='copula driven spatial analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spcopula_0.2-1.tar.gz -> spcopula_0.2-1-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_evd"
R_SUGGESTS="r_suggests_evd? ( sci-CRAN/evd )"
DEPEND=">=sci-CRAN/VineCopula-1.2.1
	>=dev-lang/R-2.15.0
	>=sci-CRAN/copula-0.999.7
	sci-CRAN/sp
	>=sci-CRAN/spacetime-1.0.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
