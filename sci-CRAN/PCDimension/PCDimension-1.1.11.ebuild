# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Finding the Number of Significan... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PCDimension_1.1.11.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_mass r_suggests_nfactors"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nfactors? ( sci-CRAN/nFactors )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/changepoint
	virtual/class
	sci-CRAN/kernlab
	sci-CRAN/oompaBase
	sci-CRAN/cpm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
