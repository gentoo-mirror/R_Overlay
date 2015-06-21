# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Toolkit to Identify Candidate Synthetic Lethality'
SRC_URI="http://cran.r-project.org/src/contrib/BiSEp_2.0.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/mclust-4.2.0
	>=sci-BIOC/GOSemSim-1.20.0
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=(
	'GO.db(>= 2.10.1)'
	'org.Hs.eg.db (>= 2.10.1)'
)
