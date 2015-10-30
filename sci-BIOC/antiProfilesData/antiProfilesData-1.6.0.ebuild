# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Normal colon and cancer preproce... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/antiProfilesData_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_frma r_suggests_geometadb r_suggests_geoquery"
R_SUGGESTS="
	r_suggests_frma? ( sci-BIOC/frma )
	r_suggests_geometadb? ( sci-BIOC/GEOmetadb )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
"
DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
