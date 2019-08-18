# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Differential gene expression ana... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DESeq_1.36.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gplots r_suggests_pasilla r_suggests_vsn"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_pasilla? ( >=sci-BIOC/pasilla-0.2.10 )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-BIOC/geneplotter
	>=sci-BIOC/BiocGenerics-0.7.5
	sci-CRAN/locfit
	sci-BIOC/genefilter
	>=sci-BIOC/Biobase-2.21.7
	virtual/lattice
	sci-CRAN/RColorBrewer
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
