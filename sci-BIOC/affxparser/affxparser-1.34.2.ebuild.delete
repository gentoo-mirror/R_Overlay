# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Affymetrix File Parsing SDK'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/affxparser_1.34.2.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_affymetrixdatatestfiles r_suggests_r_utils"
R_SUGGESTS="
	r_suggests_affymetrixdatatestfiles? ( sci-BIOC/AffymetrixDataTestFiles )
	r_suggests_r_utils? ( >=sci-CRAN/R_utils-1.29.8 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
