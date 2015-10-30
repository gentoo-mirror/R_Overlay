# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SNAGEE data'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/SNAGEEdata_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_all r_suggests_hgu95av2_db r_suggests_snagee"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_snagee? ( sci-BIOC/SNAGEE )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
