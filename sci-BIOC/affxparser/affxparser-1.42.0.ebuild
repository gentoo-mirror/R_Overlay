# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Affymetrix File Parsing SDK'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/affxparser_1.42.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_affymetrixdatatestfiles"
R_SUGGESTS="r_suggests_affymetrixdatatestfiles? ( sci-BIOC/AffymetrixDataTestFiles )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/R_oo-1.19.0'
	'>=sci-CRAN/R_utils-2.1.0'
)
