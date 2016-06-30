# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='MetaPCA: Meta-analysis in the Di... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetaPCA_0.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_domc r_suggests_ellipse
	r_suggests_geoquery r_suggests_hgu133plus2_db r_suggests_impute
	r_suggests_mass r_suggests_pcapp"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_impute? ( sci-BIOC/impute )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pcapp? ( sci-CRAN/pcaPP )
"
DEPEND="sci-CRAN/foreach"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'doSMP' )
