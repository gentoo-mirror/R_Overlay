# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differential gene expression ana... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DESeq_1.36.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gplots r_suggests_vsn"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="virtual/lattice
	>=sci-BIOC/Biobase-2.21.7
	sci-BIOC/geneplotter
	sci-BIOC/genefilter
	>=sci-BIOC/BiocGenerics-0.7.5
	sci-CRAN/locfit
	virtual/MASS
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'pasilla (>= 0.2.10)' )
