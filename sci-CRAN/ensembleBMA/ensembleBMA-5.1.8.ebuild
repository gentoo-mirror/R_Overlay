# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probabilistic Forecasting using ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ensembleBMA_5.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_maps"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND="sci-CRAN/chron"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
