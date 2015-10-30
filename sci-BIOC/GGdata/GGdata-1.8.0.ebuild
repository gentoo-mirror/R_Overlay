# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='all 90 hapmap CEU samples, 47K expression, 4mm SNP'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/GGdata_1.8.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/illuminaHumanv1_db
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/snpStats
	>=dev-lang/R-2.12.0
	sci-BIOC/GGBase
"
RDEPEND="${DEPEND-}"
