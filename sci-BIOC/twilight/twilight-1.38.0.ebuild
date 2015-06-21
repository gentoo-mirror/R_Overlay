# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of local false discovery rate'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/twilight_1.38.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_golubesets r_suggests_vsn"
R_SUGGESTS="
	r_suggests_golubesets? ( >=sci-BIOC/golubEsets-1.4.2 )
	r_suggests_vsn? ( >=sci-BIOC/vsn-1.7.2 )
"
DEPEND="sci-BIOC/Biobase
	>=sci-BIOC/Biobase-1.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
