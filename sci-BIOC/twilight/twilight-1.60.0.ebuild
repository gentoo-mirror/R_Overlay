# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of local false discovery rate'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/twilight_1.60.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_golubesets r_suggests_vsn"
R_SUGGESTS="
	r_suggests_golubesets? ( >=sci-BIOC/golubEsets-1.4.2 )
	r_suggests_vsn? ( >=sci-BIOC/vsn-1.7.2 )
"
DEPEND=">=sci-BIOC/Biobase-1.12.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
