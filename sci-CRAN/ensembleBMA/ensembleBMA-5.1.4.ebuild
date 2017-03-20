# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probabilistic Forecasting using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ensembleBMA_5.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_maps"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND="sci-CRAN/chron"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
