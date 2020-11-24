# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference of Genetic Variants Dr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/diggit_1.16.0.tar.gz"

DEPEND="sci-CRAN/ks
	sci-BIOC/Biobase
	>=dev-lang/R-3.0.2
	>=sci-BIOC/viper-1.3.1
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'diggitdata' )
