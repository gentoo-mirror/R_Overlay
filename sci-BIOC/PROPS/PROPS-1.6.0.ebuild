# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PRObabilistic Pathway Score (PROPS)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PROPS_1.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	sci-BIOC/sva
	sci-BIOC/Biobase
	sci-CRAN/bnlearn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
