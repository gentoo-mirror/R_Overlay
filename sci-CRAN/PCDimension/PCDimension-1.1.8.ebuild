# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Finding the Number of Significan... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PCDimension_1.1.8.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_mass r_suggests_nfactors"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nfactors? ( sci-CRAN/nFactors )
"
DEPEND="sci-CRAN/cpm
	sci-CRAN/kernlab
	sci-CRAN/oompaBase
	sci-CRAN/ClassDiscovery
	>=dev-lang/R-3.1
	sci-CRAN/changepoint
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
