# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Affymetrix File Parsing SDK'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/affxparser_1.56.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_r_oo r_suggests_r_utils"
R_SUGGESTS="
	r_suggests_r_oo? ( >=sci-CRAN/R_oo-1.22.0 )
	r_suggests_r_utils? ( >=sci-CRAN/R_utils-2.7.0 )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'AffymetrixDataTestFiles' )
