# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phylogenetic Analysis of RADseq Data'
SRC_URI="http://cran.r-project.org/src/contrib/RADami_1.1-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/geiger
	>=sci-CRAN/ape-4.0
	sci-CRAN/hierfstat
	sci-BIOC/Biostrings
	sci-CRAN/phangorn
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}"
