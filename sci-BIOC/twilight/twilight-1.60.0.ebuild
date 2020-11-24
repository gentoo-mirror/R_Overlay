# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of local false discovery rate'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/twilight_1.60.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_vsn"
R_SUGGESTS="r_suggests_vsn? ( >=sci-BIOC/vsn-1.7.2 )"
DEPEND="sci-BIOC/Biobase
	>=sci-BIOC/Biobase-1.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'golubEsets (>= 1.4.2)' )
