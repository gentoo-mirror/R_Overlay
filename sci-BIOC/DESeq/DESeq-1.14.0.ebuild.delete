# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Differential gene expression ana... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/DESeq_1.14.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gplots r_suggests_pasilla r_suggests_vsn"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_pasilla? ( >=sci-BIOC/pasilla-0.2.10 )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-CRAN/locfit
	sci-CRAN/RColorBrewer
	sci-BIOC/geneplotter
	>=sci-BIOC/BiocGenerics-0.7.5
	>=sci-BIOC/Biobase-2.21.7
	sci-BIOC/genefilter
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
