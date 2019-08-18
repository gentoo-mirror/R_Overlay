# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manipulation of Codelink microarray data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/codelink_1.52.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_genefilter r_suggests_knitr"
R_SUGGESTS="
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.3.2
	>=sci-BIOC/Biobase-2.17.8
	sci-BIOC/annotate
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
