# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genotype Calling for Bi-Allelic Marker Assays'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fitPoly_3.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel"
R_SUGGESTS="r_suggests_doparallel? ( sci-CRAN/doParallel )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devEMF' )
