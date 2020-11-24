# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SRGnet: An R package for studyin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SRGnet_1.10.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	virtual/Matrix
	sci-CRAN/Hmisc
	sci-BIOC/limma
	sci-BIOC/EBcoexpress
	>=dev-lang/R-3.3.1
	>=sci-CRAN/pvclust-2.0.0
	sci-CRAN/igraph
	>=sci-CRAN/gbm-2.1.1
	>=sci-CRAN/DMwR-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
