# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Virtual Inference of Protein-act... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/viper_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bcellviper"
R_SUGGESTS="r_suggests_bcellviper? ( sci-BIOC/bcellViper )"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/mixtools
	>=dev-lang/R-2.14.0
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
