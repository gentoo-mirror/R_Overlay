# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comparison between multiple leve... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/tRanslatome_1.22.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gplots
	sci-BIOC/topGO
	sci-CRAN/plotrix
	sci-BIOC/anota
	sci-BIOC/edgeR
	sci-BIOC/Biobase
	sci-BIOC/sigPathway
	sci-BIOC/DESeq
	sci-BIOC/Heatplus
	sci-BIOC/RankProd
	sci-BIOC/GOSemSim
	sci-BIOC/org_Hs_eg_db
	>=dev-lang/R-2.15.0
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
