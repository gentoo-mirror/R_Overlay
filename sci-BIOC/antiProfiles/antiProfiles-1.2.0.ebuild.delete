# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Implementation of gene expression anti-profiles'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/antiProfiles_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_antiprofilesdata r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_antiprofilesdata? ( sci-BIOC/antiProfilesData )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/matrixStats-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
