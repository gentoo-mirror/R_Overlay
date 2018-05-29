# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Package for Topology-based Pathw... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ToPASeq_1.4.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_gagedata"
R_SUGGESTS="r_suggests_gagedata? ( sci-BIOC/gageData )"
DEPEND="sci-CRAN/TeachingDemos
	sci-BIOC/AnnotationDbi
	sci-BIOC/DESeq2
	sci-CRAN/locfit
	sci-BIOC/DESeq
	sci-CRAN/ds
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
