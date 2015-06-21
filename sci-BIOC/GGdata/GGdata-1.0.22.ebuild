# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='all 90 hapmap CEU samples, 47K expression, 4mm SNP'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/GGdata_1.0.22.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-BIOC/snpStats
	sci-BIOC/GGBase
	sci-BIOC/AnnotationDbi
	sci-BIOC/illuminaHumanv1_db
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-}"
