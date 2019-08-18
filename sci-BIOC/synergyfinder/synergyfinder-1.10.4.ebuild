# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate and Visualize Synergy ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/synergyfinder_1.10.4.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/reshape2-1.4.1
	virtual/spatial
	>=sci-CRAN/drc-2.5.12
	virtual/lattice
	>=dev-lang/R-3.6.0
	>=sci-CRAN/nleqslv-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
