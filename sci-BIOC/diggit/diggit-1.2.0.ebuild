# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference of Genetic Variants Dr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/diggit_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diggitdata"
R_SUGGESTS="r_suggests_diggitdata? ( sci-BIOC/diggitdata )"
DEPEND="sci-BIOC/Biobase
	>=dev-lang/R-3.0.2
	sci-CRAN/ks
	>=sci-BIOC/viper-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
