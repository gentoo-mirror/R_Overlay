# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensemble Model Output Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ensembleMOS_0.8.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_maps"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND="sci-CRAN/chron
	sci-CRAN/evd
	sci-CRAN/ensembleBMA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
