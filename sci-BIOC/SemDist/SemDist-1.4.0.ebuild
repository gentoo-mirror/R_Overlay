# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Information Accretion-based Func... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SemDist_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gosemsim"
R_SUGGESTS="r_suggests_gosemsim? ( sci-BIOC/GOSemSim )"
DEPEND=">=dev-lang/R-3.1
	sci-BIOC/AnnotationDbi
	sci-BIOC/GO_db
	sci-BIOC/annotate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
