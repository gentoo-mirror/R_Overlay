# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assessment of duplication rates ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/dupRadar_1.14.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotationhub r_suggests_biocstyle
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-BIOC/Rsubread-1.14.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
