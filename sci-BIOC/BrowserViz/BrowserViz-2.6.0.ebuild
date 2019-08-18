# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='BrowserViz: interactive R/browse... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BrowserViz_2.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/jsonlite-1.5
	sci-BIOC/BiocGenerics
	>=sci-CRAN/httpuv-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
