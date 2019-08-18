# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inference of Genetic Variants Dr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/diggit_1.16.0.tar.gz"

IUSE="${IUSE-} r_suggests_diggitdata"
R_SUGGESTS="r_suggests_diggitdata? ( sci-BIOC/diggitdata )"
DEPEND="sci-BIOC/Biobase
	>=sci-BIOC/viper-1.3.1
	sci-CRAN/ks
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
